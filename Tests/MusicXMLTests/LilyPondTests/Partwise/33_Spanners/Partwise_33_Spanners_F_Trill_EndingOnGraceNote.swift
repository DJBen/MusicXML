//
//  Partwise_33_Spanners_F_Trill_EndingOnGraceNote.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/11/19.
//

extension Partwise_33_Spanners {
    var F_Trill_EndingOnGraceNote: String {
        """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 1.0 Partwise//EN"
                                        "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise>
          <identification>
            <miscellaneous>
              <miscellaneous-field name="description">A trill spanner that spans a
                  grace note and ends on an after-grace note at the end of the
                  measure.</miscellaneous-field>
            </miscellaneous>
          </identification>
          <part-list>
            <score-part id="P1">
              <part-name>MusicXML Part</part-name>
            </score-part>
          </part-list>
          <!--=========================================================-->
          <part id="P1">
            <measure number="25">
              <attributes>
                <divisions>336</divisions>
                <key>
                  <fifths>0</fifths>
                  <mode>major</mode>
                </key>
                <time>
                  <beats>6</beats>
                  <beat-type>8</beat-type>
                </time>
                <staves>2</staves>
                <clef number="1">
                  <sign>G</sign>
                  <line>2</line>
                </clef>
                <clef number="2">
                  <sign>F</sign>
                  <line>4</line>
                </clef>
              </attributes>
              <note>
                <pitch>
                  <step>E</step>
                  <octave>5</octave>
                </pitch>
                <duration>336</duration>
                <voice>1</voice>
                <type>quarter</type>
                <staff>1</staff>
                <notations>
                  <slur number="1" placement="above" type="start"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>F</step>
                  <alter>1</alter>
                  <octave>5</octave>
                </pitch>
                <duration>84</duration>
                <voice>1</voice>
                <type>16th</type>
                <accidental>sharp</accidental>
                <staff>1</staff>
                <beam number="1">begin</beam>
                <beam number="2">begin</beam>
              </note>
              <note>
                <pitch>
                  <step>G</step>
                  <octave>5</octave>
                </pitch>
                <duration>84</duration>
                <voice>1</voice>
                <type>16th</type>
                <staff>1</staff>
                <beam number="1">end</beam>
                <beam number="2">end</beam>
                <notations>
                  <slur number="1" type="stop"/>
                  <ornaments>
                    <trill-mark default-y="39"/>
                    <wavy-line default-y="39" number="1" type="start"/>
                  </ornaments>
                </notations>
              </note>
              <note>
                <grace/>
                <pitch>
                  <step>B</step>
                  <octave>5</octave>
                </pitch>
                <voice>1</voice>
                <type>16th</type>
                <staff>1</staff>
              </note>
              <note>
                <pitch>
                  <step>A</step>
                  <octave>5</octave>
                </pitch>
                <duration>504</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <staff>1</staff>
              </note>
              <note>
                <grace/>
                <pitch>
                  <step>G</step>
                  <octave>5</octave>
                </pitch>
                <voice>1</voice>
                <type>16th</type>
                <staff>1</staff>
                <beam number="1">begin</beam>
                <beam number="2">begin</beam>
              </note>
              <note>
                <grace/>
                <pitch>
                  <step>A</step>
                  <octave>5</octave>
                </pitch>
                <voice>1</voice>
                <type>16th</type>
                <staff>1</staff>
                <beam number="1">end</beam>
                <beam number="2">end</beam>
                <notations>
                  <ornaments>
                    <wavy-line number="1" type="stop"/>
                  </ornaments>
                </notations>
              </note>
            </measure>
          </part>
          <!--=========================================================-->
        </score-partwise>
        """
    }
}
