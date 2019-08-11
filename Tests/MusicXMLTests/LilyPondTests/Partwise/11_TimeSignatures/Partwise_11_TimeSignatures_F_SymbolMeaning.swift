//
//  Partwise_11_TimeSignatures_F_SymbolMeaning.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/11/19.
//

extension Partwise_11_TimeSignatures {
    var F_SymbolMeaning: String {
        """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 1.1 Partwise//EN"
                                        "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise version="1.1">
          <identification>
            <miscellaneous>
              <miscellaneous-field name="description">A time signature of 3/8 with the
                  symbol="cut" attribute and two symbol="single-number" attributes with
                  compound time signatures. Shall the symbol be ignored in this
                  case?</miscellaneous-field>
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
                <divisions>2</divisions>
                <key>
                  <fifths>0</fifths>
                  <mode>major</mode>
                </key>
                <time symbol="cut">
                  <beats>3</beats>
                  <beat-type>8</beat-type>
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
                <duration>3</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
              </note>
            </measure>
            <!--=========================================================-->
            <measure number="2">
              <attributes>
                <time symbol="single-number">
                  <beats>3+2</beats>
                  <beat-type>8</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>4</octave>
                </pitch>
                <duration>1</duration>
                <voice>1</voice>
                <type>eighth</type>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <voice>1</voice>
                <type>half</type>
              </note>
            </measure>
            <!--=========================================================-->
            <measure number="3">
              <attributes>
                <time symbol="single-number">
                  <beats>1</beats>
                  <beat-type>8</beat-type>
                  <beats>2</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>4</octave>
                </pitch>
                <duration>1</duration>
                <voice>1</voice>
                <type>eighth</type>
              </note>
              <note>
                <pitch>
                  <step>B</step>
                  <octave>4</octave>
                </pitch>
                <duration>4</duration>
                <voice>1</voice>
                <type>half</type>
              </note>
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
