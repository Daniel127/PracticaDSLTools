<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="3ffa25c2-b1c6-4752-bfa3-dc690847dae1" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLTools" Name="DRQPJPFMAMPracticaDSLTools" DisplayName="DRQPJPFMAMPracticaDSLTools" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" ProductName="DRQPJPFMAMPracticaDSLTools" CompanyName="UPM_IPS" PackageGuid="dc0521ab-2878-4761-9627-b5b651b3e285" PackageNamespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="94680262-0d38-4319-bd78-7fc594548956" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEntidades.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasRelacion.Relacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRelacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasAtributoRelacion.AtributoRelacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e6f4b349-db2e-4c39-894a-0093007b83a2" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Notes>n</Notes>
      <Properties>
        <DomainProperty Id="8a7577d5-4c41-45ac-9e7c-4fada3352f1c" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Entidad.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEntidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ClavePrimaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasClavePrimaria.ClavePrimaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e717e51c-6468-4aa1-a182-51ba07caef3a" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="3342158e-c28d-4e74-a126-69ccca2b5b36" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="18ec9d0f-5f08-414f-b84d-d60bdb41efe5" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Atributo" Name="Atributo" DisplayName="Atributo" InheritanceModifier="Abstract" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Properties>
        <DomainProperty Id="10174844-f356-44a6-8966-5f99b9fadebd" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Atributo.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1f07eb18-6011-482c-8af5-f161a24d526f" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Atributo.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="92c4ff8f-5e40-4288-b5af-def28b8fef8a" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Atributo.Es Null" Name="EsNull" DisplayName="Es Null">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="dc343253-fc7f-4843-8172-a09f94e1bbf5" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Properties>
        <DomainProperty Id="07c53a4b-d7ab-40a4-8215-5d8d7b17033b" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Relacion.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="408ba5db-4e7a-4130-91b9-d8fb44e4ca72" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Relacion.Cardinalidad Izquierda" Name="CardinalidadIzquierda" DisplayName="Cardinalidad Izquierda">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f83c65c0-0020-4542-b01e-8c6763d795cf" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Relacion.Cardinalidad Derecha" Name="CardinalidadDerecha" DisplayName="Cardinalidad Derecha">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a4eca4ac-7ebb-4bae-a503-b49ffdb56edc" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="aa004876-d25a-44f9-b2af-c677e946ffa6" Description="Embedding relationship between the Model and Elements" Name="TapizHasEntidades" DisplayName="Tapiz Has Entidades" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="e02e8e26-37ae-4275-b441-cd17facfbfb2" Description="" Name="Tapiz" DisplayName="Tapiz" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="14d5bc4f-47ae-462f-8fdf-fa1090c049e4" Description="" Name="Element" DisplayName="Element" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9cc850a6-6473-423d-93e0-d478e06e99b5" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasAtributoEntidad" Name="EntidadHasAtributoEntidad" DisplayName="Entidad Has Atributo Entidad" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="e6c7923d-40a6-455e-84ce-61d4508be904" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4fd19830-a69d-45ca-bfa4-b2ef07c8e74c" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasAtributoEntidad.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEntidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bc0d0585-18bf-4f54-9198-567f427b8fff" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasClavePrimaria" Name="EntidadHasClavePrimaria" DisplayName="Entidad Has Clave Primaria" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="6deb3feb-a421-45fb-9de6-dfdc026e02c8" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasClavePrimaria.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="ClavePrimaria" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clave Primaria">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1bf9a23e-0ce0-4b6e-9d66-2f94434b08b2" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadHasClavePrimaria.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="ClavePrimaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1b179af7-607f-4daf-8a0e-c363c39abca9" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasRelacion" Name="TapizHasRelacion" DisplayName="Tapiz Has Relacion" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="0118237d-09e4-42de-a86e-7cbb0dfc2870" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasRelacion.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Relacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c05b701f-f136-454f-bf9e-0e528c48f3fa" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7449b778-6efb-43bf-88dc-7a992e2985dc" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasAtributoRelacion" Name="TapizHasAtributoRelacion" DisplayName="Tapiz Has Atributo Relacion" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" IsEmbedding="true">
      <Source>
        <DomainRole Id="3c63c2f0-0eda-4b57-8538-467073589bce" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasAtributoRelacion.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="AtributoRelacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c5f67b4c-fd6d-4f4c-8d51-b9c8c6c342fd" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.TapizHasAtributoRelacion.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5c7154e5-2c87-4fd5-af61-71f00a26002e" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionReferencesAtributoRelacion" Name="RelacionReferencesAtributoRelacion" DisplayName="Relacion References Atributo Relacion" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Source>
        <DomainRole Id="0e8cfdac-7a7b-42c1-876a-cf24181d51df" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionReferencesAtributoRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacion" PropertyDisplayName="Atributo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="04b5dac8-ae0a-48dd-890f-8e1f915318e5" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionReferencesAtributoRelacion.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Relacion" Multiplicity="One" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="21b62140-7b1c-4e9c-960a-adb06ac61ea6" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionIzquiedaReferencesEntidadDerecha" Name="RelacionIzquiedaReferencesEntidadDerecha" DisplayName="Relacion Izquieda References Entidad Derecha" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Source>
        <DomainRole Id="7a9e826d-4f96-4dd9-9f21-9673ea86b579" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionIzquiedaReferencesEntidadDerecha.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadDerecha" Multiplicity="One" PropertyDisplayName="Entidad Derecha">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="84f874a0-7fe8-4983-b301-45f7b898feac" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionIzquiedaReferencesEntidadDerecha.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionIzquierda" PropertyDisplayName="Relacion Izquierda">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7cf46ad3-c9ac-4fdc-af0f-0caa7e57518b" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionDerechaReferencesEntidadIzquierda" Name="RelacionDerechaReferencesEntidadIzquierda" DisplayName="Relacion Derecha References Entidad Izquierda" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
      <Source>
        <DomainRole Id="1a43f763-0f03-45b0-8d08-32516e1e9539" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionDerechaReferencesEntidadIzquierda.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadIzquieda" Multiplicity="One" PropertyDisplayName="Entidad Izquieda">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e9597ae3-660b-4eef-a634-ce431c1ecd5d" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionDerechaReferencesEntidadIzquierda.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionDerecha" PropertyDisplayName="Relacion Derecha">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
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
    <DomainEnumeration Name="Cardinalidad" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Cardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Cardinalidad.CeroUno" Name="CeroUno" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Cardinalidad.CeroN" Name="CeroN" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Cardinalidad.UnoUno" Name="UnoUno" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.Cardinalidad.UnoN" Name="UnoN" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="dd4edf64-49e3-4b4e-b653-0d85102e6b77" Description="Shape used to represent ExampleElements on a Diagram." Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Entidad Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="af5b4b6a-214e-43ca-943e-032263a11cea" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoEntidadShape" Name="AtributoEntidadShape" DisplayName="Atributo Entidad Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Atributo Entidad Shape" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1e443832-8cab-491c-b84f-f9a85e71018f" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ClavePrimariaShape" Name="ClavePrimariaShape" DisplayName="Clave Primaria Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Clave Primaria Shape" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="dbf5971d-c3e8-4efb-8b90-750c9c72ba76" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoRelacionShape" Name="AtributoRelacionShape" DisplayName="Atributo Relacion Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Atributo Relacion Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9562d647-833d-4369-acb7-2dafa497e7fb" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Relacion Shape" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="CardinalidadIzqDecorator" DisplayName="Cardinalidad Izq Decorator" DefaultText="CardinalidadIzqDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="CardinalidadDerDecorator" DisplayName="Cardinalidad Der Decorator" DefaultText="CardinalidadDerDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="7dca74e6-e383-4fd9-a058-0ea7872fed27" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.ImageShape1" Name="ImageShape1" DisplayName="Image Shape1" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Image Shape1" InitialHeight="1" Image="Resources\untitled (3).png">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <Connectors>
    <Connector Id="176846b6-721f-4d71-883f-42397bbecb5f" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionAtributoConnector" Name="RelacionAtributoConnector" DisplayName="Relacion Atributo Connector" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Relacion Atributo Connector" RoutingStyle="Straight" />
    <Connector Id="5bb80de3-ef22-45ce-abcc-b585b4bb44c4" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionEntidadConnector" Name="RelacionEntidadConnector" DisplayName="Relacion Entidad Connector" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FixedTooltipText="Relacion Entidad Connector" />
  </Connectors>
  <XmlSerializationBehavior Name="DRQPJPFMAMPracticaDSLToolsSerializationBehavior" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="TapizHasEntidades" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="TapizHasRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacion">
            <DomainRelationshipMoniker Name="TapizHasAtributoRelacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="name" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Entidad/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clavePrimaria">
            <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEntidades" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEntidadesMoniker" ElementName="tapizHasEntidades" MonikerTypeName="TapizHasEntidadesMoniker">
        <DomainRelationshipMoniker Name="TapizHasEntidades" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="DRQPJPFMAMPracticaDSLToolsDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dRQPJPFMAMPracticaDSLToolsDiagramMoniker" ElementName="dRQPJPFMAMPracticaDSLToolsDiagram" MonikerTypeName="DRQPJPFMAMPracticaDSLToolsDiagramMoniker">
        <DiagramMoniker Name="DRQPJPFMAMPracticaDSLToolsDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntidadMoniker" ElementName="entidadHasAtributoEntidad" MonikerTypeName="EntidadHasAtributoEntidadMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadMoniker" ElementName="atributoEntidad" MonikerTypeName="AtributoEntidadMoniker">
        <DomainClassMoniker Name="AtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasClavePrimariaMoniker" ElementName="entidadHasClavePrimaria" MonikerTypeName="EntidadHasClavePrimariaMoniker">
        <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimariaMoniker" ElementName="clavePrimaria" MonikerTypeName="ClavePrimariaMoniker">
        <DomainClassMoniker Name="ClavePrimaria" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="name" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Atributo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Atributo/Tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="esNull">
            <DomainPropertyMoniker Name="Atributo/EsNull" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadShapeMoniker" ElementName="atributoEntidadShape" MonikerTypeName="AtributoEntidadShapeMoniker">
        <GeometryShapeMoniker Name="AtributoEntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimariaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimariaShapeMoniker" ElementName="clavePrimariaShape" MonikerTypeName="ClavePrimariaShapeMoniker">
        <GeometryShapeMoniker Name="ClavePrimariaShape" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasRelacionMoniker" ElementName="tapizHasRelacion" MonikerTypeName="TapizHasRelacionMoniker">
        <DomainRelationshipMoniker Name="TapizHasRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Relacion/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadIzquierda">
            <DomainPropertyMoniker Name="Relacion/CardinalidadIzquierda" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDerecha">
            <DomainPropertyMoniker Name="Relacion/CardinalidadDerecha" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacion">
            <DomainRelationshipMoniker Name="RelacionReferencesAtributoRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadDerecha">
            <DomainRelationshipMoniker Name="RelacionIzquiedaReferencesEntidadDerecha" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadIzquieda">
            <DomainRelationshipMoniker Name="RelacionDerechaReferencesEntidadIzquierda" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasAtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasAtributoRelacionMoniker" ElementName="tapizHasAtributoRelacion" MonikerTypeName="TapizHasAtributoRelacionMoniker">
        <DomainRelationshipMoniker Name="TapizHasAtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionMoniker" ElementName="atributoRelacion" MonikerTypeName="AtributoRelacionMoniker">
        <DomainClassMoniker Name="AtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesAtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesAtributoRelacionMoniker" ElementName="relacionReferencesAtributoRelacion" MonikerTypeName="RelacionReferencesAtributoRelacionMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionIzquiedaReferencesEntidadDerecha" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionIzquiedaReferencesEntidadDerechaMoniker" ElementName="relacionIzquiedaReferencesEntidadDerecha" MonikerTypeName="RelacionIzquiedaReferencesEntidadDerechaMoniker">
        <DomainRelationshipMoniker Name="RelacionIzquiedaReferencesEntidadDerecha" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionShapeMoniker" ElementName="atributoRelacionShape" MonikerTypeName="AtributoRelacionShapeMoniker">
        <GeometryShapeMoniker Name="AtributoRelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <GeometryShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionAtributoConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionAtributoConnectorMoniker" ElementName="relacionAtributoConnector" MonikerTypeName="RelacionAtributoConnectorMoniker">
        <ConnectorMoniker Name="RelacionAtributoConnector" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionEntidadConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionEntidadConnectorMoniker" ElementName="relacionEntidadConnector" MonikerTypeName="RelacionEntidadConnectorMoniker">
        <ConnectorMoniker Name="RelacionEntidadConnector" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionDerechaReferencesEntidadIzquierda" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionDerechaReferencesEntidadIzquierdaMoniker" ElementName="relacionDerechaReferencesEntidadIzquierda" MonikerTypeName="RelacionDerechaReferencesEntidadIzquierdaMoniker">
        <DomainRelationshipMoniker Name="RelacionDerechaReferencesEntidadIzquierda" />
      </XmlClassData>
      <XmlClassData TypeName="ImageShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="imageShape1Moniker" ElementName="imageShape1" MonikerTypeName="ImageShape1Moniker">
        <ImageShapeMoniker Name="ImageShape1" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DRQPJPFMAMPracticaDSLToolsExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionReferencesAtributoRelacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRelacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoRelacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionIzquiedaReferencesEntidadDerechaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionIzquiedaReferencesEntidadDerecha" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionDerechaReferencesEntidadIzquierdaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionDerechaReferencesEntidadIzquierda" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="b77aa092-5f71-4dd9-9ab8-04172781139d" Description="Description for UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDiagram" Name="DRQPJPFMAMPracticaDSLToolsDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DRQPJPFMAMPracticaDSLTools" FillColor="Gainsboro">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>TapizHasEntidades.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntidadShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClavePrimaria" />
        <ParentElementPath>
          <DomainPath>EntidadHasClavePrimaria.Entidad/!Entidad/TapizHasEntidades.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClavePrimariaShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ClavePrimariaShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRelacion" />
        <ParentElementPath>
          <DomainPath>TapizHasAtributoRelacion.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelacionShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoRelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>TapizHasRelacion.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/CardinalidadIzqDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/CardinalidadIzquierda" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/CardinalidadDerDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/CardinalidadDerecha" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="AtributoEntidad" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.Entidad/!Entidad/TapizHasEntidades.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="ImageShape1" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionAtributoConnector" />
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRelacion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionEntidadConnector" />
        <DomainRelationshipMoniker Name="RelacionIzquiedaReferencesEntidadDerecha" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionEntidadConnector" />
        <DomainRelationshipMoniker Name="RelacionDerechaReferencesEntidadIzquierda" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DJMProyIPS" EditorGuid="e7871b92-a1e0-4bae-9c1d-a0c8902aeac3">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DRQPJPFMAMPracticaDSLToolsSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Entidades">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\FormaEntidad.bmp" Caption="Entidad" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <Notes>Entidad del MER</Notes>
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\FormaRelacion.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones (Conectores)">
      <ConnectionTool Name="RelacionAtributo" ToolboxIcon="Resources\AtributoRelacion.bmp" Caption="RelacionAtributo" Tooltip="Relacion Atributo" HelpKeyword="RelacionAtributo">
        <ConnectionBuilderMoniker Name="DRQPJPFMAMPracticaDSLTools/RelacionReferencesAtributoRelacionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionEntidadIzquierda" ToolboxIcon="Resources\RelacionIzquierda.bmp" Caption="RelacionEntidadIzquierda" Tooltip="Relacion Entidad Izquierda" HelpKeyword="RelacionEntidadIzquierda">
        <ConnectionBuilderMoniker Name="DRQPJPFMAMPracticaDSLTools/RelacionIzquiedaReferencesEntidadDerechaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionEntidadDerecha" ToolboxIcon="Resources\RelacionDerecha.bmp" Caption="RelacionEntidadDerecha" Tooltip="Relacion Entidad Derecha" HelpKeyword="RelacionEntidadDerecha">
        <ConnectionBuilderMoniker Name="DRQPJPFMAMPracticaDSLTools/RelacionDerechaReferencesEntidadIzquierdaBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Atributos">
      <ElementTool Name="ClavePrimaria" ToolboxIcon="Resources\FormaPrimaryKey.bmp" Caption="ClavePrimaria" Tooltip="Clave Primaria" HelpKeyword="ClavePrimaria">
        <DomainClassMoniker Name="ClavePrimaria" />
      </ElementTool>
      <ElementTool Name="AtributoEntidad" ToolboxIcon="Resources\FormaEntidadAtributo.bmp" Caption="AtributoEntidad" Tooltip="Atributo Entidad" HelpKeyword="AtributoEntidad">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="AtributoRelacion" ToolboxIcon="Resources\FormaAtributoRelacion.bmp" Caption="AtributoRelacion" Tooltip="Atributo Relacion" HelpKeyword="AtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DRQPJPFMAMPracticaDSLToolsDiagram" />
  </Designer>
  <Explorer ExplorerGuid="fc46583d-d769-4217-832a-eb546be7cfb8" Title="DRQPJPFMAMPracticaDSLTools Explorer">
    <ExplorerBehaviorMoniker Name="DRQPJPFMAMPracticaDSLTools/DRQPJPFMAMPracticaDSLToolsExplorer" />
  </Explorer>
</Dsl>