<project xmlns="com.autoesl.autopilot.project" name="GAUSS" top="gauss">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../test/test_gauss.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="GAUSS/src/gauss.hpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="GAUSS/src/gauss.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="Gauss_Solution_1" status="active"/>
    </solutions>
</project>

