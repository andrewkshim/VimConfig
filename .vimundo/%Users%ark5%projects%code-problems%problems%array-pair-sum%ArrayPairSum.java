Vim�UnDo� .�7h�aA򈑘t�m�iM�l6�+b��ݒu   +                                   Rn��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                B	public ArrayList<int[]> getAllSumPairsNaive(int k, int[] input) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                8		ArrayList<int[]> allSumPairs = new ArrayList<int[]>();5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                *		for (int i = 0; i < input.length; ++i) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                +			for (int j = i; j < input.length; ++j) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                -				if (input[i] + input[j] == k && i != j) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                 					int[] sumPair = new int[2];5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                					sumPair[0] = input[i];5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                					sumPair[1] = input[j];5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                					allSumPairs.add(sumPair);5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                				}5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                			}5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                		}5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                		return allSumPairs;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rn��     �                	}5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Rn��    �                	5��