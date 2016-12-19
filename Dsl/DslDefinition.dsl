<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="3ffa25c2-b1c6-4752-bfa3-dc690847dae1" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLTools" Name="DRQPJPFMAMPracticaDSLTools" DisplayName="DRQPJPFMAMPracticaDSLTools" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" ProductName="DRQPJPFMAMPracticaDSLTools" CompanyName="UPM_IPS" PackageGuid="dc0521ab-2878-4761-9627-b5b651b3e285" PackageNamespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="94680262-0d38-4319-bd78-7fc594548956" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ExampleElement" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e6f4b349-db2e-4c39-894a-0093007b83a2" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ExampleElement" DisplayName="Example Element" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Properties>
        <DomainProperty Id="8a7577d5-4c41-45ac-9e7c-4fada3352f1c" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ExampleElement.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="aa004876-d25a-44f9-b2af-c677e946ffa6" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="e02e8e26-37ae-4275-b441-cd17facfbfb2" Description="" Name="ExampleModel" DisplayName="Example Model" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="14d5bc4f-47ae-462f-8fdf-fa1090c049e4" Description="" Name="Element" DisplayName="Element" PropertyName="ExampleModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Example Model">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="db79aad1-3c1f-43f0-bfa0-bf6950ccb952" Description="Reference relationship between Elements." Name="ExampleElementReferencesTargets" DisplayName="Example Element References Targets" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Source>
        <DomainRole Id="9e1b1a67-2534-4e87-834f-67fd21b9eff9" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="53d5c644-327f-42f8-9ec3-f361cb83737c" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="dd4edf64-49e3-4b4e-b653-0d85102e6b77" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="07462fbf-8007-4312-a4a5-cb7d80e8258e" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="DRQPJPFMAMPracticaDSLToolsSerializationBehavior" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleElement" MonikerAttributeName="name" SerializeId="true" MonikerElementName="exampleElementMoniker" ElementName="exampleElement" MonikerTypeName="ExampleElementMoniker">
        <DomainClassMoniker Name="ExampleElement" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ExampleElement/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleElementReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleElementReferencesTargetsMoniker" ElementName="exampleElementReferencesTargets" MonikerTypeName="ExampleElementReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="DRQPJPFMAMPracticaDSLToolsDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dRQPJPFMAMPracticaDSLToolsDiagramMoniker" ElementName="dRQPJPFMAMPracticaDSLToolsDiagram" MonikerTypeName="DRQPJPFMAMPracticaDSLToolsDiagramMoniker">
        <DiagramMoniker Name="DRQPJPFMAMPracticaDSLToolsDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DRQPJPFMAMPracticaDSLToolsExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ExampleElementReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="b77aa092-5f71-4dd9-9ab8-04172781139d" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDiagram" Name="DRQPJPFMAMPracticaDSLToolsDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ExampleElement" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.ExampleModel/!ExampleModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ExampleElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DJMProyIPS" EditorGuid="e7871b92-a1e0-4bae-9c1d-a0c8902aeac3">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DRQPJPFMAMPracticaDSLToolsSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DRQPJPFMAMPracticaDSLTools">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="ExampleElement" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="DRQPJPFMAMPracticaDSLTools/ExampleElementReferencesTargetsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DRQPJPFMAMPracticaDSLToolsDiagram" />
  </Designer>
  <Explorer ExplorerGuid="fc46583d-d769-4217-832a-eb546be7cfb8" Title="DRQPJPFMAMPracticaDSLTools Explorer">
    <ExplorerBehaviorMoniker Name="DRQPJPFMAMPracticaDSLTools/DRQPJPFMAMPracticaDSLToolsExplorer" />
  </Explorer>
</Dsl>