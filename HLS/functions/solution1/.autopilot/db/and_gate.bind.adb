<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>and_gate</name>
		<ret_bitwidth>1</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>a</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>a</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>b</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>b</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>b_read</name>
						<fileName>functions/.apc/.src/top-function.cpp</fileName>
						<fileDirectory>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>and_gate</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>functions/.apc/.src/top-function.cpp</first>
											<second>and_gate</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>b</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>9</item>
					<item>10</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
						<name>a_read</name>
						<fileName>functions/.apc/.src/top-function.cpp</fileName>
						<fileDirectory>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>and_gate</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>functions/.apc/.src/top-function.cpp</first>
											<second>and_gate</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>a</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>11</item>
					<item>12</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>and_ln9</name>
						<fileName>functions/.apc/.src/top-function.cpp</fileName>
						<fileDirectory>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</fileDirectory>
						<lineNumber>9</lineNumber>
						<contextFuncName>and_gate</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>functions/.apc/.src/top-function.cpp</first>
											<second>and_gate</second>
										</first>
										<second>9</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>13</item>
					<item>14</item>
				</oprand_edges>
				<opcode>and</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.97</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>_ln9</name>
						<fileName>functions/.apc/.src/top-function.cpp</fileName>
						<fileDirectory>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</fileDirectory>
						<lineNumber>9</lineNumber>
						<contextFuncName>and_gate</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>functions/.apc/.src/top-function.cpp</first>
											<second>and_gate</second>
										</first>
										<second>9</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>15</item>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</consts>
		<blocks class_id="16" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="17" tracking_level="1" version="0" object_id="_7">
				<Obj>
					<type>3</type>
					<id>7</id>
					<name>and_gate</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>4</count>
					<item_version>0</item_version>
					<item>3</item>
					<item>4</item>
					<item>5</item>
					<item>6</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="18" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="19" tracking_level="1" version="0" object_id="_8">
				<id>10</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>3</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_9">
				<id>12</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_10">
				<id>13</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_11">
				<id>14</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_12">
				<id>15</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="20" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="21" tracking_level="1" version="0" object_id="_13">
			<mId>1</mId>
			<mTag>and_gate</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>0</mMinLatency>
			<mMaxLatency>0</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="23" tracking_level="1" version="0" object_id="_14">
		<states class_id="24" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="25" tracking_level="1" version="0" object_id="_15">
				<id>1</id>
				<operations class_id="26" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="27" tracking_level="1" version="0" object_id="_16">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_17">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_18">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_19">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="28" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="30" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="31" tracking_level="0" version="0">
			<first>3</first>
			<second class_id="32" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>5</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="33" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="34" tracking_level="0" version="0">
			<first>7</first>
			<second class_id="35" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="36" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="37" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="38" tracking_level="0" version="0">
			<first>6</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="40" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="41" tracking_level="0" version="0">
			<first>and_ln9_fu_18</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>a_read_read_fu_12</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>b_read_read_fu_6</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="42" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="43" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="44" tracking_level="0" version="0">
			<first>a</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>4</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>b</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>3</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

