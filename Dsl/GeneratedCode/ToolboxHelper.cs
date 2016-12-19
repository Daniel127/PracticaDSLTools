﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace UPM_IPS.DRQPJPFMAMPracticaDSLTools
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class DRQPJPFMAMPracticaDSLToolsToolboxHelper : DRQPJPFMAMPracticaDSLToolsToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new DRQPJPFMAMPracticaDSLToolsToolboxHelper.
		/// </summary>
		public DRQPJPFMAMPracticaDSLToolsToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class DRQPJPFMAMPracticaDSLToolsToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify DRQPJPFMAMPracticaDSLTools toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "DRQPJPFMAMPracticaDSLTools.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify RelacionAtributo connector tool.
		/// </summary>
		public const string RelacionAtributoFilterString = "RelacionAtributo.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify RelacionEntidadIzquierda connector tool.
		/// </summary>
		public const string RelacionEntidadIzquierdaFilterString = "RelacionEntidadIzquierda.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify RelacionEntidadDerecha connector tool.
		/// </summary>
		public const string RelacionEntidadDerechaFilterString = "RelacionEntidadDerecha.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new DRQPJPFMAMPracticaDSLToolsToolboxHelperBase.
		/// </summary>
		protected DRQPJPFMAMPracticaDSLToolsToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDomainModel.SingletonResourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 8;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadToolboxItem":
					// Add Entidad shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.EntidadToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("EntidadToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("EntidadToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"CreateExampleClassF1Keyword", // F1 help keyword for the toolbox item.
						resourceManager.GetString("EntidadToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.Entidad.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoEntidadToolboxItem":
					// Add AtributoEntidad shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoEntidadToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AtributoEntidadToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AtributoEntidadToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AtributoEntidad", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AtributoEntidadToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoEntidad.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.ClavePrimariaToolboxItem":
					// Add ClavePrimaria shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.ClavePrimariaToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ClavePrimariaToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ClavePrimariaToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ClavePrimaria", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ClavePrimariaToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.ClavePrimaria.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionToolboxItem":
					// Add Relacion shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						4, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("RelacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("RelacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Relacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("RelacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.Relacion.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoRelacionToolboxItem":
					// Add AtributoRelacion shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoRelacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						5, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AtributoRelacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AtributoRelacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"AtributoRelacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AtributoRelacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.AtributoRelacion.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionAtributoToolboxItem":

					// Add RelacionAtributo connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionAtributoToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						6, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("RelacionAtributoToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("RelacionAtributoToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"RelacionAtributo", // F1 help keyword for the toolbox item.
						resourceManager.GetString("RelacionAtributoToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(RelacionAtributoFilterString)
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionEntidadIzquierdaToolboxItem":

					// Add RelacionEntidadIzquierda connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionEntidadIzquierdaToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						7, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("RelacionEntidadIzquierdaToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("RelacionEntidadIzquierdaToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"RelacionEntidadIzquierda", // F1 help keyword for the toolbox item.
						resourceManager.GetString("RelacionEntidadIzquierdaToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(RelacionEntidadIzquierdaFilterString)
						});
					break;
				case "UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionEntidadDerechaToolboxItem":

					// Add RelacionEntidadDerecha connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.RelacionEntidadDerechaToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						8, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("RelacionEntidadDerechaToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("RelacionEntidadDerechaToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("DRQPJPFMAMPracticaDSLToolsToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"RelacionEntidadDerecha", // F1 help keyword for the toolbox item.
						resourceManager.GetString("RelacionEntidadDerechaToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(RelacionEntidadDerechaFilterString)
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.DRQPJPFMAMPracticaDSLTools.DRQPJPFMAMPracticaDSLToolsDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}
