//
//  Partwise_11_TimeSignatures_A.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/11/19.
//

extension Partwise_11_TimeSignatures {
    var A: String {
        """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 1.0 Partwise//EN"
                                        "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise>
          <identification>
            <miscellaneous>
              <miscellaneous-field name="description">Various time signatures: 2/2
                    (alla breve), 4/4 (C), 2/2, 3/2, 2/4, 3/4, 4/4, 5/4, 3/8, 6/8,
                    12/8</miscellaneous-field>
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
                <time symbol="common">
                  <beats>2</beats>
                  <beat-type>2</beat-type>
                </time>
                <clef>
                  <sign>G</sign>
                  <line>2</line>
                </clef>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>8</duration>
                <voice>1</voice>
                <type>whole</type>
              </note>
            </measure>
            <measure number="2">
              <attributes>
                <time symbol="common">
                  <beats>4</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>8</duration>
                <voice>1</voice>
                <type>whole</type>
              </note>
            </measure>
            <measure number="3">
              <attributes>
                <time>
                  <beats>2</beats>
                  <beat-type>2</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>8</duration>
                <voice>1</voice>
                <type>whole</type>
              </note>
            </measure>
            <measure number="4">
              <attributes>
                <time>
                  <beats>3</beats>
                  <beat-type>2</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>12</duration>
                <voice>1</voice>
                <type>whole</type>
                <dot/>
              </note>
            </measure>
            <measure number="5">
              <attributes>
                <time>
                  <beats>2</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>4</duration>
                <voice>1</voice>
                <type>half</type>
              </note>
            </measure>
            <measure number="6">
              <attributes>
                <time>
                  <beats>3</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>6</duration>
                <voice>1</voice>
                <type>half</type>
                <dot/>
              </note>
            </measure>
            <measure number="7">
              <attributes>
                <time>
                  <beats>4</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>8</duration>
                <voice>1</voice>
                <type>whole</type>
              </note>
            </measure>
            <measure number="8">
              <attributes>
                <time>
                  <beats>5</beats>
                  <beat-type>4</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>8</duration>
                <tie type="start"/>
                <voice>1</voice>
                <type>whole</type>
                <notations><tied type="start"/></notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>2</duration>
                <tie type="stop"/>
                <voice>1</voice>
                <type>quarter</type>
                <notations><tied type="stop"/></notations>
              </note>
            </measure>
            <measure number="9">
              <attributes>
                <time>
                  <beats>3</beats>
                  <beat-type>8</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>3</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
              </note>
            </measure>
            <measure number="10">
              <attributes>
                <time>
                  <beats>6</beats>
                  <beat-type>8</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>6</duration>
                <voice>1</voice>
                <type>half</type>
                <dot/>
              </note>
            </measure>
            <measure number="11">
              <attributes>
                <time>
                  <beats>12</beats>
                  <beat-type>8</beat-type>
                </time>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>12</duration>
                <voice>1</voice>
                <type>whole</type>
                <dot/>
              </note>
              <barline location="right">
                <bar-style>light-heavy</bar-style>
              </barline>
            </measure>
          </part>
        </score-partwise>
        """
    }
}
