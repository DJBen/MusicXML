//
//  Partwise_21_Chords_A_Basic.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/13/19.
//

extension Partwise_21_Chords {
    var A_Basic: String {
        """
        <?xml version="1.0"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 0.6 Partwise//EN" "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise>
            <identification>
                <miscellaneous>
                    <miscellaneous-field name="description">One simple chord
                                    consisting of two notes.</miscellaneous-field>
                </miscellaneous>
            </identification>
            <part-list>
                <score-part id="P0">
                    <part-name>MusicXML Part</part-name>
                </score-part>
            </part-list>
            <part id="P0">
                <measure number="1">
                    <attributes>
                        <divisions>960</divisions>
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
                        <duration>960</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <note>
                        <chord/>
                        <pitch>
                            <step>F</step>
                            <octave>4</octave>
                        </pitch>
                        <duration>960</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                    <note>
                        <rest/>
                        <duration>960</duration>
                        <voice>1</voice>
                        <type>quarter</type>
                    </note>
                </measure>
            </part>
        </score-partwise>
        """
    }
}
