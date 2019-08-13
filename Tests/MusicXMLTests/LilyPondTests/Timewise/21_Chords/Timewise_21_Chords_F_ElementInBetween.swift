//
//  Timewise_21_Chords_F_ElementInBetween.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/13/19.
//

extension Timewise_21_Chords {
    var F_ElementInBetween: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise>
           <identification>
              <miscellaneous>
                <miscellaneous-field name="description">Between the individual notes of
                    a chord there can be direction or harmony elements, which should be
                    properly assigned to the chord (or the position of the
                    chord).</miscellaneous-field>
              </miscellaneous>
            </identification>
           <part-list>
                <score-part id="P0">
                    <part-name>MusicXML Part</part-name>
                </score-part>
            </part-list>
           <measure number="1">
              <part id="P0">
                    <attributes>
                        <divisions>1</divisions>
                        <time>
                            <beats>4</beats>
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
                        <duration>1</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <direction>
                      <direction-type>
                        <segno/>
                      </direction-type>
                    </direction>
                    <note>
                        <chord/>
                        <pitch>
                            <step>F</step>
                            <alter>1</alter>
                            <octave>4</octave>
                        </pitch>
                        <duration>1</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <direction>
                        <direction-type>
                            <dynamics>
                          <p/>
                       </dynamics>
                        </direction-type>
                    </direction>
                    <note>
                        <chord/>
                        <pitch>
                            <step>D</step>
                            <octave>4</octave>
                        </pitch>
                        <duration>1</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <note>
                        <rest/>
                        <duration>1</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <note>
                        <rest/>
                        <duration>2</duration>
                        <voice>1</voice>
                        <type>half</type>
                    </note>
                </part>
           </measure>
        </score-timewise>
        """
    }
}
