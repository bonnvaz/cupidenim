func makeChartDescriptor() -> AXChartDescriptor {
    AXChartDescriptor(
        title: precipitationChartTitle,
        summary: precipitationChartSummary,
        xAxis: makeXAxisDescriptor(),
        yAxis: makeYAxisDescriptor(),
        series: makeDataSeriesDescriptor()
    )
}
