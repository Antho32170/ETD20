import time
import pyvisa

class PSUHMP4030:
    def __init__(self, ress):
        self.ress = ress
        ress.write("*IDN?")
        ress.write("SYSTEM:REMOTE")
        ress.write("*CLS")
 
    def disableOut(self):
        self.ress.write("OUTP:GEN OFF")

    def alertBeep(self):
        """Nice tree beeps to alert my human"""
        self.ress.write("SYST:BEEP")
        time.sleep(0.7)
        self.ress.write("SYST:BEEP")
        time.sleep(0.7)
        self.ress.write("SYST:BEEP")
        time.sleep(0.7)

    def genDriverChannel(self, channel):
        if (channel >= 1 and channel <= 3):
            return "INST OUT" + str(channel)
        else:
            print("Channel " + str(channel) + " is invalid")
            self.disableOut()
            exit() #abortProcedure()

    def measureVoltageAlim(self, channel):
        """Here we measure the voltage of the power supply for a given channel"""
        self.ress.write(self.genDriverChannel(channel))
        self.ress.write("MEAS:VOLT?")
        voltage = self.ress.read()
        voltage = voltage.strip()
        return (float(voltage))

    def measureCurrentAlim(self, channel):
        """Here we measure the current of the power supply for a given channel"""
        self.ress.write(self.genDriverChannel(channel))
        self.ress.write("MEAS:CURR?")
        current = self.ress.read()
        current = current.strip()
        return (float(current))

