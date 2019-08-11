//
//  Timewise_11_TimeSignatures_E_CompoundMixed.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/11/19.
//

extension Timewise_11_TimeSignatures {
    var E_CompoundMixed: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise version="1.1">
           <identification>
              <miscellaneous>
                 <miscellaneous-field name="description">Compound time signatures of
                  mixed type: (3+2)/8+3/4.</miscellaneous-field>
              </miscellaneous>
          </identification>
           <part-list>
              <score-part id="P1">
                 <part-name>MusicXML Part</part-name>
              </score-part>
          </part-list>
           <measure number="1">
              <part id="P1">
                 <attributes>
                    <divisions>2</divisions>
                    <key>
                       <fifths>0</fifths>
                       <mode>major</mode>
                    </key>
                    <time>
                       <beats>3+2</beats>
                       <beat-type>8</beat-type>
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
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <beam number="1">begin</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <beam number="1">continue</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <beam number="1">end</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <beam number="1">begin</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <beam number="1">end</beam>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>2</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>2</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                 </note>
                 <note>
                    <pitch>
                       <step>B</step>
                       <octave>4</octave>
                    </pitch>
                    <duration>2</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                 </note>
                 <barline location="right">
                    <bar-style>light-heavy</bar-style>
                 </barline>
              </part>
           </measure>
        </score-timewise>
        """
    }
}
