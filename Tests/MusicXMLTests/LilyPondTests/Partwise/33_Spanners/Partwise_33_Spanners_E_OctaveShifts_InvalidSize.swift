//
//  Partwise_33_Spanners_E_OctaveShifts_InvalidSize.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/11/19.
//

extension Partwise_33_Spanners {
    var E_OctaveShifts_InvalidSize: String {
        """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 1.0 Partwise//EN"
                                        "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise>
          <identification>
            <miscellaneous>
              <miscellaneous-field name="description">Invalid octave-shifts: 27 down,
                    11 up.</miscellaneous-field>
            </miscellaneous>
          </identification>
          <part-list>
            <score-part id="P1">
              <part-name>MusicXML Part</part-name>
            </score-part>
          </part-list>
          <!--=========================================================-->
          <part id="P1">
            <measure number="1">
              <attributes>
                <divisions>1</divisions>
                <key>
                  <fifths>0</fifths>
                  <mode>major</mode>
                </key>
                <time symbol="common">
                  <beats>3</beats>
                  <beat-type>4</beat-type>
                </time>
                <clef>
                  <sign>G</sign>
                  <line>2</line>
                </clef>
              </attributes>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <voice>1</voice>
                <type>quarter</type>
              </note>
              <direction>
                <direction-type>
                  <octave-shift size="27" type="down"/>
                </direction-type>
              </direction>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>7</octave>
                </pitch>
                <duration>1</duration>
                <voice>1</voice>
                <type>quarter</type>
              </note>
              <direction>
                <direction-type>
                  <octave-shift size="27" type="stop"/>
                </direction-type>
              </direction>
              <direction>
                <direction-type>
                  <octave-shift size="11" type="up"/>
                </direction-type>
              </direction>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>3</octave>
                </pitch>
                <duration>1</duration>
                <voice>1</voice>
                <type>quarter</type>
              </note>
              <direction>
                <direction-type>
                  <octave-shift size="11" type="stop"/>
                </direction-type>
              </direction>
              <barline location="right">
                <bar-style>light-heavy</bar-style>
              </barline>
            </measure>
          </part>
          <!--=========================================================-->
        </score-partwise>
        """
    }
}
