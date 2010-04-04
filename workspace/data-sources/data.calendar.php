<?php

	require_once(TOOLKIT . '/class.datasource.php');
	
	Class datasourcecalendar extends Datasource{
		
		public $dsParamROOTELEMENT = 'calendar';
		public function __construct(&$parent, $env=NULL, $process_params=true){
			parent::__construct($parent, $env, $process_params);
			$this->_dependencies = array();
		}
		
		public function about(){
			return array(
					 'name' => 'Calendar',
					 'author' => array(
							'name' => 'Stephen Bau',
							'website' => 'http://home/sym/intranet/tools',
							'email' => 'stephen@domain7.com'),
					 'version' => '1.0',
					 'release-date' => '2009-05-13T03:05:50+00:00');	
		}
		
		public function getSource(){
			return 'static_xml';
		}
		
		public function allowEditorToParse(){
			return true;
		}
		
		public function grab(&$param_pool){
			$result = new XMLElement($this->dsParamROOTELEMENT);
				
			try{
				$xml = <<<XML
	<calendar>
		<year>
			<month value="1" days="31">January</month>
			<month value="2" days="28" leap-year-days="29">February</month>
			<month value="3" days="31">March</month>
			<month value="4" days="30">April</month>
			<month value="5" days="31">May</month>
			<month value="6" days="30">June</month>
			<month value="7" days="31">July</month>
			<month value="8" days="31">August</month>
			<month value="9" days="30">September</month>
			<month value="10" days="31">October</month>
			<month value="11" days="30">November</month>
			<month value="12" days="31">December</month>
		</year>
	</calendar>
XML;
			$result = self::CRLF . '	' . trim($xml) . self::CRLF;
			}
			catch(Exception $e){
				$result->appendChild(new XMLElement('error', $e->getMessage()));
				return $result;
			}	

			if($this->_force_empty_result) $result = $this->emptyXMLSet();
			return $result;
		}
	}

