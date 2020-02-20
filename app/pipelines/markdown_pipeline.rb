class Nexmo::Markdown::Renderer < Banzai::Pipeline
  def initialize(options = {})
    super(
      # As Markdown
      FrontmatterFilter,
      PhpInlinerFilter,
      InlineEscapeFilter,
      BlockEscapeFilter,
      ScreenshotFilter,
      AnchorFilter,
      AudioFilter,
      DynamicContentFilter,
      TooltipFilter,
      CollapsibleFilter,
      TabFilter.new(options),
      CodeSnippetsFilter.new(options),
      CodeSnippetFilter.new(options),
      CodeFilter,
      IndentFilter,
      ModalFilter,
      JsSequenceDiagramFilter,
      MermaidFilter,
      PartialFilter.new(options),
      TechioFilter,
      UseCaseListFilter,
      CodeSnippetListFilter,
      ConceptListFilter.new(options),
      LanguageFilter,
      ColumnsFilter,
      MarkdownFilter.new(options),

      # As HTML
      UserPersonalizationFilter.new(options),
      HeadingFilter,
      LabelFilter.new(options),
      BreakFilter,
      UnfreezeFilter,
      IconFilter,
      ExternalLinkFilter
    )
  end
end
