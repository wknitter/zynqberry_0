            if data_size > 3:
                print('data = ', data)

                for i in range(1, (end-start)):
                    start = i - 1
                    buf[start] = data[i]
            else:
                for i in range(1, (xfer_end-start)):
                    start = i - 1
                    buf[start] = data[i]
                    #print('buf[start] = ', buf[start])

            #if buf_size < 66:
                #for i in range(1, (end+1)-start):  # 'readinto' the given buffer
                    #buf[start] = data[i]
            #else:
                #for i in range(1, (end-start)):
                    #buf[start] = data[i]
                    #print('data packet = ', data)
