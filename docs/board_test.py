# pylint: disable=no-self-use

    def _pynq_id(self):
        """Try to detect the id for Xilinx PYNQ boards."""
        try:
            with open("/proc/device-tree/chosen/pynq_board", "r") as board_file:
                board_model = board_file.read()
                match = board_model.upper().replace('-', '_').rstrip('\x00')
                for model in boards._PYNQ_IDS:
                    if model == match:
                        return model

                return None

            if model != match:
            	with open("/proc/device-tree/?zynqberry?", "r") as board_file:
                	board_model = board_file.read()
                	match = board_model.upper().replace('-', '_').rstrip('\x00')
                	for model in boards._ZYNQ_IDS:
                    	if model == match:
                        	return model

                	return None

        except FileNotFoundError:
            return None