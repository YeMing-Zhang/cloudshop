/****** Object:  ForeignKey [FK_aspnet_Managers_aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Managers_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
ALTER TABLE [dbo].[aspnet_Managers] DROP CONSTRAINT [FK_aspnet_Managers_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_aspnet_MemberOpenIds_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds] DROP CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds] DROP CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]
GO
/****** Object:  ForeignKey [FK_aspnet_Members_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Members_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [FK_aspnet_Members_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_aspnet_Referrals_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Referrals_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
ALTER TABLE [dbo].[aspnet_Referrals] DROP CONSTRAINT [FK_aspnet_Referrals_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_aspnet_RolesPrivileges_aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_RolesPrivileges_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_RolesPrivileges]'))
ALTER TABLE [dbo].[aspnet_RolesPrivileges] DROP CONSTRAINT [FK_aspnet_RolesPrivileges_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] DROP CONSTRAINT [FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]
GO
/****** Object:  ForeignKey [FK_Hishop_Articles_ArticleCategories]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles_ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [FK_Hishop_Articles_ArticleCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] DROP CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] DROP CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDetails_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails] DROP CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDrawRequest_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_CountDown_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [FK_Hishop_CountDown_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems_Coupons]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [FK_Hishop_CouponItems_Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_Favorite_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite] DROP CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_FightGroups_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FightGroups_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]'))
ALTER TABLE [dbo].[Hishop_FightGroups] DROP CONSTRAINT [FK_Hishop_FightGroups_FightGroupActivities]
GO
/****** Object:  ForeignKey [FK_FightGroupSkus_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FightGroupSkus_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupSkus]'))
ALTER TABLE [dbo].[Hishop_FightGroupSkus] DROP CONSTRAINT [FK_FightGroupSkus_FightGroupActivities]
GO
/****** Object:  ForeignKey [FK_Hishop_GiftShoppingCarts_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_Helps_HelpCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps] DROP CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Hotkeywords_Hishop_Categories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords] DROP CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
/****** Object:  ForeignKey [FK_Hishop_InpourRequest_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest] DROP CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderGifts_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts] DROP CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderItems_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderRefund_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReplace_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace] DROP CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReturns_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] DROP CONSTRAINT [FK_Hishop_PointDetails_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductConsultations_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations] DROP CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductReviews_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews] DROP CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTag_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag] DROP CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] DROP CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] DROP CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] DROP CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] DROP CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] DROP CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] DROP CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_GetExportList]
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AttributeValues]
GO
/****** Object:  View [dbo].[vw_Hishop_CountDown]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
DROP VIEW [dbo].[vw_Hishop_CountDown]
GO
/****** Object:  View [dbo].[vw_Hishop_GroupProducts]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupProducts]'))
DROP VIEW [dbo].[vw_Hishop_GroupProducts]
GO
/****** Object:  View [dbo].[vw_Hishop_FavoriteProductList]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FavoriteProductList]'))
DROP VIEW [dbo].[vw_Hishop_FavoriteProductList]
GO
/****** Object:  View [dbo].[vw_Hishop_FightGroups]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FightGroups]'))
DROP VIEW [dbo].[vw_Hishop_FightGroups]
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
DROP VIEW [dbo].[vw_Hishop_GroupBuy]
GO
/****** Object:  View [dbo].[vw_Hishop_Helps]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
DROP VIEW [dbo].[vw_Hishop_Helps]
GO
/****** Object:  View [dbo].[vw_Hishop_Manager]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Manager]'))
DROP VIEW [dbo].[vw_Hishop_Manager]
GO
/****** Object:  View [dbo].[vw_Hishop_UserAwardRecords]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_UserAwardRecords]'))
DROP VIEW [dbo].[vw_Hishop_UserAwardRecords]
GO
/****** Object:  View [dbo].[vw_StoreAdmin]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreAdmin]'))
DROP VIEW [dbo].[vw_StoreAdmin]
GO
/****** Object:  View [dbo].[vw_StoreExpand]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreExpand]'))
DROP VIEW [dbo].[vw_StoreExpand]
GO
/****** Object:  View [dbo].[vw_StoreProducts]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreProducts]'))
DROP VIEW [dbo].[vw_StoreProducts]
GO
/****** Object:  View [dbo].[vw_SupplierAdmin]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_SupplierAdmin]'))
DROP VIEW [dbo].[vw_SupplierAdmin]
GO
/****** Object:  View [dbo].[vw_Hishop_CouponInfo]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
DROP VIEW [dbo].[vw_Hishop_CouponInfo]
GO
/****** Object:  UserDefinedFunction [dbo].[PromotionStatus]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PromotionStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[PromotionStatus]
GO
/****** Object:  View [dbo].[vw_Hishop_AfterSaleRecords]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_AfterSaleRecords]'))
DROP VIEW [dbo].[vw_Hishop_AfterSaleRecords]
GO
/****** Object:  View [dbo].[vw_Hishop_Articles]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
DROP VIEW [dbo].[vw_Hishop_Articles]
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
DROP VIEW [dbo].[vw_Hishop_BrowseProductList]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderItem]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
DROP VIEW [dbo].[vw_Hishop_OrderItem]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderRefund]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
DROP VIEW [dbo].[vw_Hishop_OrderRefund]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReplace]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
DROP VIEW [dbo].[vw_Hishop_OrderReplace]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReturns]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
DROP VIEW [dbo].[vw_Hishop_OrderReturns]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReviews]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReviews]'))
DROP VIEW [dbo].[vw_Hishop_OrderReviews]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductConsultations]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductConsultations]'))
DROP VIEW [dbo].[vw_Hishop_ProductConsultations]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductReviews]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductReviews]'))
DROP VIEW [dbo].[vw_Hishop_ProductReviews]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductsApi]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductsApi]'))
DROP VIEW [dbo].[vw_Hishop_ProductsApi]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
DROP VIEW [dbo].[vw_Hishop_ProductSkuList]
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
DROP VIEW [dbo].[vw_Hishop_SaleDetails]
GO
/****** Object:  Table [dbo].[Hishop_BalanceDetails]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDetails]
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDrawRequest]
GO
/****** Object:  Table [dbo].[aspnet_MemberOpenIds]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberOpenIds]
GO
/****** Object:  Table [dbo].[aspnet_Referrals]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Referrals]
GO
/****** Object:  UserDefinedFunction [dbo].[CountdownRecommend]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CountdownRecommend]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[CountdownRecommend]
GO
/****** Object:  StoredProcedure [dbo].[cp_API_Orders_Get]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_Orders_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_API_Orders_Get]
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Favorite]
GO
/****** Object:  Table [dbo].[Hishop_GiftShoppingCarts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GiftShoppingCarts]
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointDetails]
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShoppingCarts]
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserShippingAddresses]
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUItems]
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUMemberPrice]
GO
/****** Object:  Table [dbo].[Hishop_InpourRequest]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_InpourRequest]
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductAttributes]
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductConsultations]
GO
/****** Object:  Table [dbo].[Hishop_Helps]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Helps]
GO
/****** Object:  Table [dbo].[Hishop_Hotkeywords]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Hotkeywords]
GO
/****** Object:  Table [dbo].[Hishop_OrderGifts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderGifts]
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductReviews]
GO
/****** Object:  Table [dbo].[Hishop_PromotionMemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionMemberGrades]
GO
/****** Object:  Table [dbo].[Hishop_PromotionProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionProducts]
GO
/****** Object:  Table [dbo].[Hishop_ProductTag]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTag]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypeBrands]
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingRegions]
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUs]
GO
/****** Object:  UserDefinedFunction [dbo].[IsInDeliveryScope]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsInDeliveryScope]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsInDeliveryScope]
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteItems]
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_Products]
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuy]
GO
/****** Object:  Table [dbo].[Hishop_CountDown]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CountDown]
GO
/****** Object:  Table [dbo].[Hishop_FightGroups]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FightGroups]
GO
/****** Object:  Table [dbo].[Hishop_FightGroupSkus]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupSkus]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FightGroupSkus]
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CouponItems]
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderItems]
GO
/****** Object:  Table [dbo].[Hishop_OrderRefund]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderRefund]
GO
/****** Object:  Table [dbo].[Hishop_OrderReplace]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReplace]
GO
/****** Object:  Table [dbo].[Hishop_OrderReturns]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReturns]
GO
/****** Object:  Table [dbo].[aspnet_RolesPrivileges]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RolesPrivileges]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_RolesPrivileges]
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Managers]
GO
/****** Object:  View [dbo].[vw_Hishop_ManagerMessageBox]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ManagerMessageBox]'))
DROP VIEW [dbo].[vw_Hishop_ManagerMessageBox]
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Members]
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoresTop3Products]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoresTop3Products]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetStoresTop3Products]
GO
/****** Object:  Table [dbo].[Hishop_Articles]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Articles]
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Attributes]
GO
/****** Object:  Table [dbo].[Hishop_ActivityAwardItem]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ActivityAwardItem]
GO
/****** Object:  View [dbo].[vw_Hishop_StoreForPromotion]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_StoreForPromotion]'))
DROP VIEW [dbo].[vw_Hishop_StoreForPromotion]
GO
/****** Object:  View [dbo].[vw_Hishop_StoreHiPOS]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_StoreHiPOS]'))
DROP VIEW [dbo].[vw_Hishop_StoreHiPOS]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypeGroups]
GO
/****** Object:  Table [dbo].[Hishop_ActivityJoinStatistics]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityJoinStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ActivityJoinStatistics]
GO
/****** Object:  Table [dbo].[Hishop_Affiche]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Affiche]
GO
/****** Object:  Table [dbo].[Hishop_ApiShorpCart]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ApiShorpCart]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ApiShorpCart]
GO
/****** Object:  Table [dbo].[Hishop_AppInstallRecords]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppInstallRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppInstallRecords]
GO
/****** Object:  Table [dbo].[Hishop_AppletChoiceProducts]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppletChoiceProducts]
GO
/****** Object:  Table [dbo].[Hishop_AppLotteryDraw]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppLotteryDraw]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppLotteryDraw]
GO
/****** Object:  Table [dbo].[Hishop_AppPushRecords]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppPushRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppPushRecords]
GO
/****** Object:  Table [dbo].[Hishop_AppPushRecordUserRead]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppPushRecordUserRead]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppPushRecordUserRead]
GO
/****** Object:  Table [dbo].[Hishop_AppVersionRecords]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppVersionRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AppVersionRecords]
GO
/****** Object:  Table [dbo].[Hishop_ArticleCategories]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ArticleCategories]
GO
/****** Object:  Table [dbo].[Hishop_Activity]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activity]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Activity]
GO
/****** Object:  UserDefinedFunction [dbo].[GetDistance]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDistance]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetDistance]
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BrandCategories]
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Categories]
GO
/****** Object:  Table [dbo].[Hishop_CellphoneQueue]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CellphoneQueue]
GO
/****** Object:  Table [dbo].[Hishop_CombinationBuy]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CombinationBuy]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CombinationBuy]
GO
/****** Object:  Table [dbo].[Hishop_CombinationBuySKU]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CombinationBuySKU]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CombinationBuySKU]
GO
/****** Object:  Table [dbo].[aspnet_MemberTags]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberTags]
GO
/****** Object:  Table [dbo].[aspnet_MemberWXReferral]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberWXReferral]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberWXReferral]
GO
/****** Object:  Table [dbo].[aspnet_MemberWXShoppingGuider]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberWXShoppingGuider]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberWXShoppingGuider]
GO
/****** Object:  Table [dbo].[aspnet_OpenIdSettings]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_OpenIdSettings]
GO
/****** Object:  Table [dbo].[aspnet_ReferralGrades]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_ReferralGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_ReferralGrades]
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberGrades]
GO
/****** Object:  Table [dbo].[ChangeStockLog]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChangeStockLog]') AND type in (N'U'))
DROP TABLE [dbo].[ChangeStockLog]
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Orders]
GO
/****** Object:  Table [dbo].[Hishop_OrderVerificationItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderVerificationItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderVerificationItems]
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PaymentTypes]
GO
/****** Object:  Table [dbo].[Hishop_PhoneCodeEveryDayTimes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhoneCodeEveryDayTimes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhoneCodeEveryDayTimes]
GO
/****** Object:  Table [dbo].[Hishop_PhoneCodeIPs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhoneCodeIPs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhoneCodeIPs]
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoCategories]
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoGallery]
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupons]
GO
/****** Object:  Table [dbo].[Hishop_DailyAccessStatistics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DailyAccessStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DailyAccessStatistics]
GO
/****** Object:  Table [dbo].[Hishop_DeliveryScope]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DeliveryScope]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DeliveryScope]
GO
/****** Object:  Table [dbo].[Hishop_EmailQueue]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_EmailQueue]
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ExpressTemplates]
GO
/****** Object:  Table [dbo].[Hishop_FavoriteTags]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FavoriteTags]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FavoriteTags]
GO
/****** Object:  Table [dbo].[Hishop_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupActivities]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FightGroupActivities]
GO
/****** Object:  Table [dbo].[Hishop_FriendlyLinks]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FriendlyLinks]
GO
/****** Object:  Table [dbo].[Hishop_Gifts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Gifts]
GO
/****** Object:  Table [dbo].[Hishop_CountDownSku]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDownSku]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CountDownSku]
GO
/****** Object:  Table [dbo].[Hishop_HelpCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_HelpCategories]
GO
/****** Object:  Table [dbo].[vshop_Activity]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Activity]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Activity]
GO
/****** Object:  Table [dbo].[vshop_ActivitySignUp]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ActivitySignUp]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_ActivitySignUp]
GO
/****** Object:  Table [dbo].[Vshop_HomeProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_HomeProducts]
GO
/****** Object:  Table [dbo].[Vshop_LotteryActivity]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_LotteryActivity]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_LotteryActivity]
GO
/****** Object:  Table [dbo].[vshop_Menu]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Menu]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Menu]
GO
/****** Object:  Table [dbo].[vshop_Message]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Message]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Message]
GO
/****** Object:  Table [dbo].[Vshop_PrizeRecord]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_PrizeRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_PrizeRecord]
GO
/****** Object:  Table [dbo].[vshop_Reply]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Reply]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Reply]
GO
/****** Object:  Table [dbo].[Vshop_Topics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_Topics]
GO
/****** Object:  Table [dbo].[Hishop_VoteRecord]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteRecord]
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Votes]
GO
/****** Object:  Table [dbo].[Hishop_WeiXinRedEnvelope]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WeiXinRedEnvelope]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_WeiXinRedEnvelope]
GO
/****** Object:  Table [dbo].[Hishop_WXAppletFormDatas]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXAppletFormDatas]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_WXAppletFormDatas]
GO
/****** Object:  Table [dbo].[Hishop_WXFansInteractStatistics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_WXFansInteractStatistics]
GO
/****** Object:  Table [dbo].[Hishop_WXFansStatistics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_WXFansStatistics]
GO
/****** Object:  Table [dbo].[Hishop_UserSignIn]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserSignIn]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserSignIn]
GO
/****** Object:  Table [dbo].[Hishop_SiteSettings]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteSettings]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SiteSettings]
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrivilegeInRoles]
GO
/****** Object:  Table [dbo].[Hishop_SourceIpRecords]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SourceIpRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SourceIpRecords]
GO
/****** Object:  Table [dbo].[Hishop_SplittinDetails]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SplittinDetails]
GO
/****** Object:  Table [dbo].[Hishop_SplittinDraws]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDraws]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SplittinDraws]
GO
/****** Object:  Table [dbo].[Hishop_StoreActivitys]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreActivitys]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreActivitys]
GO
/****** Object:  Table [dbo].[Hishop_StoreBalanceDetails]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreBalanceDetails]
GO
/****** Object:  Table [dbo].[Hishop_StoreBalanceDrawRequest]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreBalanceDrawRequest]
GO
/****** Object:  Table [dbo].[Hishop_StoreCollections]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreCollections]
GO
/****** Object:  Table [dbo].[Hishop_StoreFloorProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloorProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreFloorProducts]
GO
/****** Object:  Table [dbo].[Hishop_StoreFloors]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloors]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreFloors]
GO
/****** Object:  Table [dbo].[Hishop_StoreHiPOS]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreHiPOS]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreHiPOS]
GO
/****** Object:  Table [dbo].[Hishop_StoreMarketingImages]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreMarketingImages]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreMarketingImages]
GO
/****** Object:  Table [dbo].[Hishop_StoreMarkting]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreMarkting]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreMarkting]
GO
/****** Object:  Table [dbo].[Hishop_StoreProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreProducts]
GO
/****** Object:  Table [dbo].[Hishop_Stores]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Stores]
GO
/****** Object:  Table [dbo].[Hishop_StoreSKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreSKUs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreSKUs]
GO
/****** Object:  Table [dbo].[Hishop_StoreStockLog]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreStockLog]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreStockLog]
GO
/****** Object:  Table [dbo].[Hishop_StoreTagRelations]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreTagRelations]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreTagRelations]
GO
/****** Object:  Table [dbo].[Hishop_StoreTags]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreTags]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_StoreTags]
GO
/****** Object:  Table [dbo].[Hishop_Supplier]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Supplier]
GO
/****** Object:  Table [dbo].[Hishop_SupplierBalanceDetails]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SupplierBalanceDetails]
GO
/****** Object:  Table [dbo].[Hishop_SupplierBalanceDrawRequest]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SupplierBalanceDrawRequest]
GO
/****** Object:  Table [dbo].[Hishop_Tags]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Tags]
GO
/****** Object:  Table [dbo].[Hishop_UserAwardRecords]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserAwardRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserAwardRecords]
GO
/****** Object:  Table [dbo].[Hishop_UserInvoiceDatas]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserInvoiceDatas]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserInvoiceDatas]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTemplates]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypes]
GO
/****** Object:  Table [dbo].[Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Promotions]
GO
/****** Object:  Table [dbo].[Hishop_RechargeGift]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RechargeGift]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RechargeGift]
GO
/****** Object:  Table [dbo].[Hishop_RedEnvelopeGetRecord]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RedEnvelopeGetRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RedEnvelopeGetRecord]
GO
/****** Object:  Table [dbo].[Hishop_RedEnvelopeSendRecord]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RedEnvelopeSendRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RedEnvelopeSendRecord]
GO
/****** Object:  Table [dbo].[Hishop_Regions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Regions]
GO
/****** Object:  Table [dbo].[Hishop_RelatedArticsProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedArticsProducts]
GO
/****** Object:  Table [dbo].[Hishop_RelatedProducts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_RelatedProducts]
GO
/****** Object:  Table [dbo].[Hishop_Service]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Service]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Service]
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Shippers]
GO
/****** Object:  Table [dbo].[Hishop_ShippingFreeGroups]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingFreeGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingFreeGroups]
GO
/****** Object:  Table [dbo].[Hishop_ShippingFreeRegions]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingFreeRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingFreeRegions]
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Products]
GO
/****** Object:  Table [dbo].[Hishop_ProductSpecificationImages]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductSpecificationImages]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductSpecificationImages]
GO
/****** Object:  Table [dbo].[Hishop_OrderInputItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderInputItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderInputItems]
GO
/****** Object:  Table [dbo].[Hishop_MarketingImages]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MarketingImages]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MarketingImages]
GO
/****** Object:  Table [dbo].[Hishop_ProductDailyAccessStatistics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductDailyAccessStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductDailyAccessStatistics]
GO
/****** Object:  Table [dbo].[Hishop_ProductInputItems]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductInputItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductInputItems]
GO
/****** Object:  Table [dbo].[Hishop_ProductPreSale]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductPreSale]
GO
/****** Object:  Table [dbo].[Hishop_IntegrationSettings]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_IntegrationSettings]
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Logs]
GO
/****** Object:  Table [dbo].[Hishop_MenuClickRecords]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MenuClickRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MenuClickRecords]
GO
/****** Object:  Table [dbo].[Hishop_ManagerMessageBox]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ManagerMessageBox]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ManagerMessageBox]
GO
/****** Object:  View [dbo].[vw_Hishop_MemberMessageBox]    Script Date: 04/20/2018 14:40:22 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_MemberMessageBox]'))
DROP VIEW [dbo].[vw_Hishop_MemberMessageBox]
GO
/****** Object:  Table [dbo].[Hishop_MemberMessageBox]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberMessageBox]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MemberMessageBox]
GO
/****** Object:  Table [dbo].[Hishop_MessageContent]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageContent]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageContent]
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageTemplates]
GO
/****** Object:  Table [dbo].[Hishop_NavMenu]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_NavMenu]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_NavMenu]
GO
/****** Object:  Table [dbo].[Hishop_OrderDailyStatistics]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDailyStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderDailyStatistics]
GO
/****** Object:  Table [dbo].[Hishop_OrderExpressData]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderExpressData]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderExpressData]
GO
/****** Object:  Default [DF_aspnet_Managers_ShopId]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Managers_ShopId]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Managers_ShopId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Managers] DROP CONSTRAINT [DF_aspnet_Managers_ShopId]
END


End
GO
/****** Object:  Default [DF__aspnet_Ma__Statu__4F67C174]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ma__Statu__4F67C174]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ma__Statu__4F67C174]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Managers] DROP CONSTRAINT [DF__aspnet_Ma__Statu__4F67C174]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsQui__505BE5AD]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsQui__505BE5AD]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsQui__505BE5AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__IsQui__505BE5AD]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsLog__515009E6]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsLog__515009E6]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsLog__515009E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__IsLog__515009E6]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsSub__52442E1F]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsSub__52442E1F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsSub__52442E1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__IsSub__52442E1F]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsSen__53385258]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsSen__53385258]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsSen__53385258]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__IsSen__53385258]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__Store__542C7691]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Store__542C7691]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Store__542C7691]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__Store__542C7691]
END


End
GO
/****** Object:  Default [DF_aspnet_MemberTags_OrderCount]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_MemberTags_OrderCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_MemberTags_OrderCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_MemberTags] DROP CONSTRAINT [DF_aspnet_MemberTags_OrderCount]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Order__21D600EE]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Order__21D600EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Order__21D600EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_MemberTags] DROP CONSTRAINT [DF__tmp_ms_xx__Order__21D600EE]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__Commi__4E739D3B]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__Commi__4E739D3B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_ReferralGrades]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__Commi__4E739D3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_ReferralGrades] DROP CONSTRAINT [DF__aspnet_Re__Commi__4E739D3B]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__IsRep__55209ACA]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__IsRep__55209ACA]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__IsRep__55209ACA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Referrals] DROP CONSTRAINT [DF__aspnet_Re__IsRep__55209ACA]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__Grade__1758727B]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__Grade__1758727B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__Grade__1758727B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Referrals] DROP CONSTRAINT [DF__aspnet_Re__Grade__1758727B]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Chang__2A6B46EF]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Chang__2A6B46EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChangeStockLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Chang__2A6B46EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChangeStockLog] DROP CONSTRAINT [DF__tmp_ms_xx__Chang__2A6B46EF]
END


End
GO
/****** Object:  Default [DF_Hishop_ActivityAwardItem_HitRate]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ActivityAwardItem_HitRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ActivityAwardItem_HitRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] DROP CONSTRAINT [DF_Hishop_ActivityAwardItem_HitRate]
END


End
GO
/****** Object:  Default [DF_Hishop_ActivityAwardItem_WinningNum]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ActivityAwardItem_WinningNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ActivityAwardItem_WinningNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] DROP CONSTRAINT [DF_Hishop_ActivityAwardItem_WinningNum]
END


End
GO
/****** Object:  Default [DF__Hishop_Ap__APITi__5614BF03]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ap__APITi__5614BF03]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ApiShorpCart]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ap__APITi__5614BF03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ApiShorpCart] DROP CONSTRAINT [DF__Hishop_Ap__APITi__5614BF03]
END


End
GO
/****** Object:  Default [DF_Hishop_AppletChoiceProducts_StoreId]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_AppletChoiceProducts_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_AppletChoiceProducts_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_AppletChoiceProducts] DROP CONSTRAINT [DF_Hishop_AppletChoiceProducts_StoreId]
END


End
GO
/****** Object:  Default [DF_Hishop_AppletChoiceProducts_DisplaySequence]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_AppletChoiceProducts_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_AppletChoiceProducts_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_AppletChoiceProducts] DROP CONSTRAINT [DF_Hishop_AppletChoiceProducts_DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_Articles_IsRelease]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Articles_IsRelease]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Articles_IsRelease]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [DF_Hishop_Articles_IsRelease]
END


End
GO
/****** Object:  Default [DF__Hishop_Art__Hits__5708E33C]    Script Date: 04/20/2018 14:40:20 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Art__Hits__5708E33C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Art__Hits__5708E33C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] DROP CONSTRAINT [DF__Hishop_Art__Hits__5708E33C]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] DROP CONSTRAINT [DF_Hishop_Categories_HasChildren]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [DF_Hishop_CountDown_DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_MaxCount]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_MaxCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_MaxCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [DF_Hishop_CountDown_MaxCount]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_StoreType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_StoreType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_StoreType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] DROP CONSTRAINT [DF_Hishop_CountDown_StoreType]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UseWi__57FD0775]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UseWi__57FD0775]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UseWi__57FD0775]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [DF__Hishop_Co__UseWi__57FD0775]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UseWi__58F12BAE]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UseWi__58F12BAE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UseWi__58F12BAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF__Hishop_Co__UseWi__58F12BAE]
END


End
GO
/****** Object:  Default [DF__Hishop_Da__Store__59E54FE7]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Da__Store__59E54FE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DailyAccessStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Da__Store__59E54FE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_DailyAccessStatistics] DROP CONSTRAINT [DF__Hishop_Da__Store__59E54FE7]
END


End
GO
/****** Object:  Default [DF_Hishop_Favorite_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Favorite_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Favorite_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Favorite] DROP CONSTRAINT [DF_Hishop_Favorite_Balance]
END


End
GO
/****** Object:  Default [DF__Hishop_Fi__Displ__150615B5]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Fi__Displ__150615B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupActivities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Fi__Displ__150615B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FightGroupActivities] DROP CONSTRAINT [DF__Hishop_Fi__Displ__150615B5]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Produ__4DB4832C]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Produ__4DB4832C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Produ__4DB4832C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FightGroups] DROP CONSTRAINT [DF__tmp_ms_xx__Produ__4DB4832C]
END


End
GO
/****** Object:  Default [DF_Hishop_Gifts_NeedPoint]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF_Hishop_Gifts_NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Shipp__5AD97420]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Shipp__5AD97420]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Shipp__5AD97420]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF__Hishop_Gi__Shipp__5AD97420]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Weigh__5BCD9859]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Weigh__5BCD9859]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Weigh__5BCD9859]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF__Hishop_Gi__Weigh__5BCD9859]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Volum__5CC1BC92]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Volum__5CC1BC92]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Volum__5CC1BC92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF__Hishop_Gi__Volum__5CC1BC92]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__IsPoi__15FA39EE]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__IsPoi__15FA39EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__IsPoi__15FA39EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] DROP CONSTRAINT [DF__Hishop_Gi__IsPoi__15FA39EE]
END


End
GO
/****** Object:  Default [DF_Hishop_GiftShoppingCarts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GiftShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GiftShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [DF_Hishop_GiftShoppingCarts_AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_GiftShoppingCarts_PromoType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GiftShoppingCarts_PromoType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GiftShoppingCarts_PromoType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] DROP CONSTRAINT [DF_Hishop_GiftShoppingCarts_PromoType]
END


End
GO
/****** Object:  Default [DF_Hishop_GroupBuy_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GroupBuy_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GroupBuy_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [DF_Hishop_GroupBuy_DisplaySequence]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuI__1C1D2798]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuI__1C1D2798]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MenuClickRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuI__1C1D2798]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MenuClickRecords] DROP CONSTRAINT [DF__tmp_ms_xx__MenuI__1C1D2798]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendEmail]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendEmail]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendSMS]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendSMS]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendSMS]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendSMS]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendInnerMessage]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendInnerMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendInnerMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendWeixinMessage]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendWeixinMessage]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__UseIn__5DB5E0CB]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__UseIn__5DB5E0CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__UseIn__5DB5E0CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF__Hishop_Me__UseIn__5DB5E0CB]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__UseIn__5EAA0504]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__UseIn__5EAA0504]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__UseIn__5EAA0504]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF__Hishop_Me__UseIn__5EAA0504]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Refun__5F9E293D]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Refun__5F9E293D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDailyStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Refun__5F9E293D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderDailyStatistics] DROP CONSTRAINT [DF__Hishop_Or__Refun__5F9E293D]
END


End
GO
/****** Object:  Default [DF_Hishop_OrderGifts_PromoType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_OrderGifts_PromoType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_OrderGifts_PromoType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderGifts] DROP CONSTRAINT [DF_Hishop_OrderGifts_PromoType]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__NeedP__60924D76]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__NeedP__60924D76]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__NeedP__60924D76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderGifts] DROP CONSTRAINT [DF__Hishop_Or__NeedP__60924D76]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Statu__618671AF]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Statu__618671AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Statu__618671AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF__Hishop_Or__Statu__618671AF]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__627A95E8]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__627A95E8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__627A95E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [DF__Hishop_Or__Store__627A95E8]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsSer__636EBA21]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsSer__636EBA21]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsSer__636EBA21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [DF__Hishop_Or__IsSer__636EBA21]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__6462DE5A]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__6462DE5A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__6462DE5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [DF__Hishop_Or__Quant__6462DE5A]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__65570293]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__65570293]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__65570293]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReplace] DROP CONSTRAINT [DF__Hishop_Or__Quant__65570293]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__664B26CC]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__664B26CC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__664B26CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReplace] DROP CONSTRAINT [DF__Hishop_Or__Store__664B26CC]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__673F4B05]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__673F4B05]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__673F4B05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [DF__Hishop_Or__Quant__673F4B05]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__68336F3E]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__68336F3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__68336F3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [DF__Hishop_Or__Store__68336F3E]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__After__69279377]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__After__69279377]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__After__69279377]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [DF__Hishop_Or__After__69279377]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__DadaS__6A1BB7B0]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__DadaS__6A1BB7B0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__DadaS__6A1BB7B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF__Hishop_Or__DadaS__6A1BB7B0]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_UpdateDate]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_UpdateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_UpdateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_UpdateDate]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SourceOrder]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SourceOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SourceOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_SourceOrder]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_StoreId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_StoreId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsStoreCollect]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsStoreCollect]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsStoreCollect]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsStoreCollect]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsConfirm]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsConfirm]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsConfirm]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsConfirm]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_ItemStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FightGroupId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FightGroupId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FightGroupId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_FightGroupId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsFightGroupHead]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsFightGroupHead]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsFightGroupHead]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsFightGroupHead]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__PreSa__6B0FDBE9]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__PreSa__6B0FDBE9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__PreSa__6B0FDBE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF__Hishop_Or__PreSa__6B0FDBE9]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_Deposit]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_Deposit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_Deposit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_Deposit]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FinalPayment]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FinalPayment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FinalPayment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_FinalPayment]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsSend]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsSend]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsBalanceOver]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsBalanceOver]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsBalanceOver]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsBalanceOver]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsServiceOver]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsServiceOver]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsServiceOver]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_IsServiceOver]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ExchangePoints]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ExchangePoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ExchangePoints]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_ExchangePoints]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__UserA__6C040022]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__UserA__6C040022]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__UserA__6C040022]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF__Hishop_Or__UserA__6C040022]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_InvoiceType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_InvoiceType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_InvoiceType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_InvoiceType]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_BalanceAmount]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_BalanceAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_BalanceAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_BalanceAmount]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__Charg__6CF8245B]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__Charg__6CF8245B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__Charg__6CF8245B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF__Hishop_Pa__Charg__6CF8245B]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__IsPer__6DEC4894]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__IsPer__6DEC4894]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__IsPer__6DEC4894]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF__Hishop_Pa__IsPer__6DEC4894]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__ModeT__6EE06CCD]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__ModeT__6EE06CCD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__ModeT__6EE06CCD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF__Hishop_Pa__ModeT__6EE06CCD]
END


End
GO
/****** Object:  Default [DF_Hishop_PhotoCategories_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PhotoCategories_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PhotoCategories_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PhotoCategories] DROP CONSTRAINT [DF_Hishop_PhotoCategories_SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_PhotoGallery_SupplerId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PhotoGallery_SupplerId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PhotoGallery_SupplerId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PhotoGallery] DROP CONSTRAINT [DF_Hishop_PhotoGallery_SupplerId]
END


End
GO
/****** Object:  Default [DF_Hishop_ProductDailyAccessStatistics_ActivityType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ProductDailyAccessStatistics_ActivityType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductDailyAccessStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ProductDailyAccessStatistics_ActivityType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductDailyAccessStatistics] DROP CONSTRAINT [DF_Hishop_ProductDailyAccessStatistics_ActivityType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depos__70FDBF69]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depos__70FDBF69]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depos__70FDBF69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] DROP CONSTRAINT [DF__tmp_ms_xx__Depos__70FDBF69]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depos__71F1E3A2]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depos__71F1E3A2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depos__71F1E3A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] DROP CONSTRAINT [DF__tmp_ms_xx__Depos__71F1E3A2]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Deliv__72E607DB]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Deliv__72E607DB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Deliv__72E607DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] DROP CONSTRAINT [DF__tmp_ms_xx__Deliv__72E607DB]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Execu__73DA2C14]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Execu__73DA2C14]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Execu__73DA2C14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] DROP CONSTRAINT [DF__tmp_ms_xx__Execu__73DA2C14]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Updat__6FD49106]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Updat__6FD49106]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Updat__6FD49106]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__Updat__6FD49106]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_VistiCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_VistiCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_VistiCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_VistiCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ShowSaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ShowSaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ShowSaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_ShowSaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Shipp__70C8B53F]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Shipp__70C8B53F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Shipp__70C8B53F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__Shipp__70C8B53F]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_AuditStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_AuditStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_AuditStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_AuditStatus]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Produ__71BCD978]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Produ__71BCD978]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Produ__71BCD978]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF__Hishop_Pr__Produ__71BCD978]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__GiftI__72B0FDB1]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__GiftI__72B0FDB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__GiftI__72B0FDB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Promotions] DROP CONSTRAINT [DF__Hishop_Pr__GiftI__72B0FDB1]
END


End
GO
/****** Object:  Default [DF_Hishop_Promotions_StoreType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Promotions_StoreType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Promotions_StoreType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Promotions] DROP CONSTRAINT [DF_Hishop_Promotions_StoreType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depth__7C6F7215]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depth__7C6F7215]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depth__7C6F7215]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Regions] DROP CONSTRAINT [DF__tmp_ms_xx__Depth__7C6F7215]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__IsLas__7D63964E]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__IsLas__7D63964E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__IsLas__7D63964E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Regions] DROP CONSTRAINT [DF__tmp_ms_xx__IsLas__7D63964E]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Servi__73A521EA]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Servi__73A521EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Servi__73A521EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] DROP CONSTRAINT [DF__Hishop_Se__Servi__73A521EA]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Image__74994623]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Image__74994623]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Image__74994623]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] DROP CONSTRAINT [DF__Hishop_Se__Image__74994623]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Statu__758D6A5C]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Statu__758D6A5C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Statu__758D6A5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] DROP CONSTRAINT [DF__Hishop_Se__Statu__758D6A5C]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__IsDef__76818E95]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__IsDef__76818E95]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__IsDef__76818E95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] DROP CONSTRAINT [DF__Hishop_Sh__IsDef__76818E95]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Suppl__7775B2CE]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Suppl__7775B2CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Suppl__7775B2CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] DROP CONSTRAINT [DF__Hishop_Sh__Suppl__7775B2CE]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Defau__7869D707]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Defau__7869D707]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Defau__7869D707]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__Defau__7869D707]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddNu__795DFB40]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddNu__795DFB40]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddNu__795DFB40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__AddNu__795DFB40]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Price__7A521F79]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Price__7A521F79]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Price__7A521F79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__Price__7A521F79]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddPr__7B4643B2]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddPr__7B4643B2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddPr__7B4643B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__AddPr__7B4643B2]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Isfre__7C3A67EB]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Isfre__7C3A67EB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Isfre__7C3A67EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__Isfre__7C3A67EB]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Valua__7D2E8C24]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Valua__7D2E8C24]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Valua__7D2E8C24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] DROP CONSTRAINT [DF__Hishop_Sh__Valua__7D2E8C24]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Defau__7E22B05D]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Defau__7E22B05D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Defau__7E22B05D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [DF__Hishop_Sh__Defau__7E22B05D]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddNu__7F16D496]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddNu__7F16D496]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddNu__7F16D496]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [DF__Hishop_Sh__AddNu__7F16D496]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Price__000AF8CF]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Price__000AF8CF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Price__000AF8CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [DF__Hishop_Sh__Price__000AF8CF]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddPr__00FF1D08]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddPr__00FF1D08]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddPr__00FF1D08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [DF__Hishop_Sh__AddPr__00FF1D08]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_StoreId]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_SK__Warni__01F34141]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_SK__Warni__01F34141]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_SK__Warni__01F34141]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [DF__Hishop_SK__Warni__01F34141]
END


End
GO
/****** Object:  Default [DF__Hishop_SK__Freez__02E7657A]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_SK__Freez__02E7657A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_SK__Freez__02E7657A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [DF__Hishop_SK__Freez__02E7657A]
END


End
GO
/****** Object:  Default [DF_Hishop_SourceIpRecords_PageType]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SourceIpRecords_PageType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SourceIpRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SourceIpRecords_PageType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SourceIpRecords] DROP CONSTRAINT [DF_Hishop_SourceIpRecords_PageType]
END


End
GO
/****** Object:  Default [DF__Hishop_Sp__IsWit__03DB89B3]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sp__IsWit__03DB89B3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDraws]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sp__IsWit__03DB89B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SplittinDraws] DROP CONSTRAINT [DF__Hishop_Sp__IsWit__03DB89B3]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Income]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Income]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Income]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] DROP CONSTRAINT [DF_Hishop_StoreBalanceDetails_Income]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Expenses]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Expenses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Expenses]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] DROP CONSTRAINT [DF_Hishop_StoreBalanceDetails_Expenses]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] DROP CONSTRAINT [DF_Hishop_StoreBalanceDetails_Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_CreateTime]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] DROP CONSTRAINT [DF_Hishop_StoreBalanceDetails_CreateTime]
END


End
GO
/****** Object:  Default [DF__Hishop_St__PlatC__04CFADEC]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__PlatC__04CFADEC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__PlatC__04CFADEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] DROP CONSTRAINT [DF__Hishop_St__PlatC__04CFADEC]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Store__02284B6B]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Store__02284B6B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Store__02284B6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] DROP CONSTRAINT [DF__tmp_ms_xx__Store__02284B6B]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Statu__031C6FA4]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Statu__031C6FA4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Statu__031C6FA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] DROP CONSTRAINT [DF__tmp_ms_xx__Statu__031C6FA4]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__UserI__041093DD]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__UserI__041093DD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__UserI__041093DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] DROP CONSTRAINT [DF__tmp_ms_xx__UserI__041093DD]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Order__0504B816]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Order__0504B816]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Order__0504B816]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] DROP CONSTRAINT [DF__tmp_ms_xx__Order__0504B816]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Refun__05F8DC4F]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Refun__05F8DC4F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Refun__05F8DC4F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] DROP CONSTRAINT [DF__tmp_ms_xx__Refun__05F8DC4F]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Floor__0E8E2250]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Floor__0E8E2250]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Floor__0E8E2250]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreFloors] DROP CONSTRAINT [DF__tmp_ms_xx__Floor__0E8E2250]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_SaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] DROP CONSTRAINT [DF_Hishop_StoreProducts_SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_SaleStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_SaleStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_SaleStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] DROP CONSTRAINT [DF_Hishop_StoreProducts_SaleStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] DROP CONSTRAINT [DF_Hishop_StoreProducts_AddTime]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Close__675F4696]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Close__675F4696]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Close__675F4696]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] DROP CONSTRAINT [DF__Hishop_St__Close__675F4696]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Balan__05C3D225]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Balan__05C3D225]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Balan__05C3D225]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] DROP CONSTRAINT [DF__Hishop_St__Balan__05C3D225]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsOnl__06B7F65E]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsOnl__06B7F65E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsOnl__06B7F65E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] DROP CONSTRAINT [DF__Hishop_St__IsOnl__06B7F65E]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsOff__07AC1A97]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsOff__07AC1A97]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsOff__07AC1A97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] DROP CONSTRAINT [DF__Hishop_St__IsOff__07AC1A97]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsCas__08A03ED0]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsCas__08A03ED0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsCas__08A03ED0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] DROP CONSTRAINT [DF__Hishop_St__IsCas__08A03ED0]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreSKUs_StoreSalePrice]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreSKUs_StoreSalePrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreSKUs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreSKUs_StoreSalePrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreSKUs] DROP CONSTRAINT [DF_Hishop_StoreSKUs_StoreSalePrice]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Chang__09946309]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Chang__09946309]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreStockLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Chang__09946309]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreStockLog] DROP CONSTRAINT [DF__Hishop_St__Chang__09946309]
END


End
GO
/****** Object:  Default [DF_Hishop_Supplier_Status]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Supplier_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Supplier_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Supplier] DROP CONSTRAINT [DF_Hishop_Supplier_Status]
END


End
GO
/****** Object:  Default [DF_Hishop_Supplier_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Supplier_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Supplier_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Supplier] DROP CONSTRAINT [DF_Hishop_Supplier_Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Income]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Income]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Income]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] DROP CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Income]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Expenses]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Expenses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Expenses]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] DROP CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Expenses]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] DROP CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_CreateTime]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] DROP CONSTRAINT [DF_Hishop_SupplierBalanceDetails_CreateTime]
END


End
GO
/****** Object:  Default [DF_Hishop_UserAwardRecords_IsDel]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_UserAwardRecords_IsDel]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserAwardRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_UserAwardRecords_IsDel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserAwardRecords] DROP CONSTRAINT [DF_Hishop_UserAwardRecords_IsDel]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Invoi__22951AFD]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Invoi__22951AFD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserInvoiceDatas]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Invoi__22951AFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserInvoiceDatas] DROP CONSTRAINT [DF__tmp_ms_xx__Invoi__22951AFD]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__IsDef__0A888742]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__IsDef__0A888742]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__IsDef__0A888742]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [DF__Hishop_Us__IsDef__0A888742]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MsgSe__2EFAF1E2]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MsgSe__2EFAF1E2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MsgSe__2EFAF1E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__MsgSe__2EFAF1E2]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuC__2FEF161B]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuC__2FEF161B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuC__2FEF161B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__MenuC__2FEF161B]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuC__30E33A54]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuC__30E33A54]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuC__30E33A54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__MenuC__30E33A54]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MsgSe__31D75E8D]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MsgSe__31D75E8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MsgSe__31D75E8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__MsgSe__31D75E8D]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__NewUs__369C13AA]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__NewUs__369C13AA]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__NewUs__369C13AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__NewUs__369C13AA]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Cance__379037E3]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Cance__379037E3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Cance__379037E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__Cance__379037E3]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__NetGr__38845C1C]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__NetGr__38845C1C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__NetGr__38845C1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__NetGr__38845C1C]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Cumul__39788055]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Cumul__39788055]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Cumul__39788055]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] DROP CONSTRAINT [DF__tmp_ms_xx__Cumul__39788055]
END


End
GO
/****** Object:  Default [DF_vshop_Menu_Client]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Menu_Client]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Menu]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Menu_Client]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Menu] DROP CONSTRAINT [DF_vshop_Menu_Client]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Topic__45DE573A]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Topic__45DE573A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Topic__45DE573A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vshop_Topics] DROP CONSTRAINT [DF__tmp_ms_xx__Topic__45DE573A]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__IsHom__46D27B73]    Script Date: 04/20/2018 14:40:21 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__IsHom__46D27B73]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__IsHom__46D27B73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vshop_Topics] DROP CONSTRAINT [DF__tmp_ms_xx__IsHom__46D27B73]
END


End
GO
/****** Object:  Table [dbo].[Hishop_OrderExpressData]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderExpressData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderExpressData](
	[CompanyCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ExpressNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DataContent] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__tmp_ms_x__926C0C4B5C02A283] PRIMARY KEY CLUSTERED 
(
	[CompanyCode] ASC,
	[ExpressNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderDailyStatistics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDailyStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderDailyStatistics](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[StatisticalDate] [datetime] NOT NULL,
	[Year] [int] NOT NULL,
	[Month] [int] NOT NULL,
	[Day] [int] NOT NULL,
	[OrderUserNum] [int] NOT NULL,
	[OrderNum] [int] NOT NULL,
	[OrderProductQuantity] [int] NOT NULL,
	[OrderAmount] [decimal](18, 2) NOT NULL,
	[PaymentUserNum] [int] NOT NULL,
	[PaymentOrderNum] [int] NOT NULL,
	[PaymentProductNum] [int] NOT NULL,
	[PaymentAmount] [decimal](18, 2) NOT NULL,
	[RefundAmount] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Hishop_OrderDailyStatistics] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderDailyStatistics', N'COLUMN',N'RefundAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderDailyStatistics', @level2type=N'COLUMN',@level2name=N'RefundAmount'
GO
/****** Object:  Table [dbo].[Hishop_NavMenu]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_NavMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_NavMenu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[ParentMenuId] [int] NULL,
	[Name] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
	[Content] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ShopMenuPic] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ClientType] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__C99ED2305832119F] PRIMARY KEY CLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageTemplates](
	[MessageType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SendEmail] [bit] NOT NULL,
	[SendSMS] [bit] NOT NULL,
	[SendInnerMessage] [bit] NOT NULL,
	[SendWeixin] [bit] NOT NULL,
	[WeixinTemplateId] [varchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[TagDescription] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailSubject] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageSubject] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[InnerMessageBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SMSBody] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[WeiXinTemplateNo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[WeiXinName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[UseInWxApplet] [bit] NULL,
	[WxAppletTemplateId] [varchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[AppletTemplateNo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AppletTemplateName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[WxO2OAppletTemplateId] [varchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[UseInO2OApplet] [bit] NULL,
 CONSTRAINT [PK_Hishop_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'WeiXinTemplateNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信模板编号，如果为空则表示不支持微信消息提醒' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'WeiXinTemplateNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'WeiXinName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信模板中对应的名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'WeiXinName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'UseInWxApplet'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否用于微信小程序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'UseInWxApplet'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'WxAppletTemplateId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'小程序模板ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'WxAppletTemplateId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'AppletTemplateNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'小程序模板编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'AppletTemplateNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'AppletTemplateName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'小程序模板名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'AppletTemplateName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'WxO2OAppletTemplateId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'O2O小程序模板ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'WxO2OAppletTemplateId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MessageTemplates', N'COLUMN',N'UseInO2OApplet'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否在O2O小程序中使用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MessageTemplates', @level2type=N'COLUMN',@level2name=N'UseInO2OApplet'
GO
/****** Object:  Table [dbo].[Hishop_MessageContent]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageContent](
	[ContentId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_MessageContent] PRIMARY KEY NONCLUSTERED 
(
	[ContentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_MemberMessageBox]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberMessageBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MemberMessageBox](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentId] [bigint] NOT NULL,
	[Sernder] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Accepter] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_MemberMessageBox] PRIMARY KEY NONCLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  View [dbo].[vw_Hishop_MemberMessageBox]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_MemberMessageBox]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_MemberMessageBox]
AS
SELECT m.MessageId, m.Accepter, m.Sernder, m.IsRead, c.* 
FROM Hishop_MemberMessageBox m INNER JOIN Hishop_MessageContent c ON c.ContentId = m.ContentId'
GO
/****** Object:  Table [dbo].[Hishop_ManagerMessageBox]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ManagerMessageBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ManagerMessageBox](
	[MessageId] [bigint] IDENTITY(1,1) NOT NULL,
	[ContentId] [bigint] NOT NULL,
	[Sernder] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Accepter] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsRead] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_MangerMessageBox] PRIMARY KEY NONCLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Trigger [T_Hishop_MemberMessageBox_Delete]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_MemberMessageBox_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_MemberMessageBox_Delete] ON [dbo].[Hishop_MemberMessageBox] AFTER DELETE AS 

----删除Hishop_MessageContent表中当前删除记录集合在Hishop_ManagerMessageBox表和Hishop_DistributorMessageBox表中不存在的所有记录
DELETE FROM Hishop_MessageContent  WHERE  ContentId IN (SELECT ContentId FROM deleted)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_ManagerMessageBox)'
GO
/****** Object:  Trigger [T_Hishop_ManagerMessageBox_Delete]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_ManagerMessageBox_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_ManagerMessageBox_Delete] ON [dbo].[Hishop_ManagerMessageBox] AFTER DELETE AS 

----删除Hishop_MessageContent表中当前删除记录集合在Hishop_MemberMessageBox表中不存在的所有记录
DELETE FROM Hishop_MessageContent  WHERE  ContentId IN (SELECT ContentId FROM deleted)
	AND ContentId NOT IN (SELECT ContentId FROM Hishop_MemberMessageBox)'
GO
/****** Object:  Table [dbo].[Hishop_MenuClickRecords]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MenuClickRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MenuClickRecords](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MenuId] [int] NOT NULL,
	[WXOpenId] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ClickDate] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC071A34DF26] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MenuClickRecords', N'COLUMN',N'Id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MenuClickRecords', @level2type=N'COLUMN',@level2name=N'Id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MenuClickRecords', N'COLUMN',N'MenuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MenuClickRecords', @level2type=N'COLUMN',@level2name=N'MenuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MenuClickRecords', N'COLUMN',N'WXOpenId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信用户唯一标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MenuClickRecords', @level2type=N'COLUMN',@level2name=N'WXOpenId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MenuClickRecords', N'COLUMN',N'ClickDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'点击时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MenuClickRecords', @level2type=N'COLUMN',@level2name=N'ClickDate'
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Logs](
	[LogId] [bigint] IDENTITY(1,1) NOT NULL,
	[PageUrl] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedTime] [datetime] NOT NULL,
	[UserName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IPAddress] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Privilege] [int] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Logs] PRIMARY KEY NONCLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND name = N'Hishop_Logs_Index')
CREATE CLUSTERED INDEX [Hishop_Logs_Index] ON [dbo].[Hishop_Logs] 
(
	[AddedTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_IntegrationSettings]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_IntegrationSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_IntegrationSettings](
	[IntegrationForumId] [int] IDENTITY(1,1) NOT NULL,
	[applicationName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IntegrationForumXML] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsOff] [bit] NOT NULL,
	[IsUsing] [bit] NOT NULL,
	[IntegrationForumURL] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductPreSale]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductPreSale](
	[PreSaleId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[DepositPercent] [int] NOT NULL,
	[Deposit] [decimal](18, 2) NOT NULL,
	[PreSaleEndDate] [datetime] NOT NULL,
	[PaymentStartDate] [datetime] NOT NULL,
	[PaymentEndDate] [datetime] NOT NULL,
	[DeliveryDays] [int] NOT NULL,
	[DeliveryDate] [datetime] NULL,
	[ExecutMark] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__70993FD56F1576F7] PRIMARY KEY CLUSTERED 
(
	[PreSaleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductInputItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductInputItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductInputItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[InputFieldTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[InputFieldType] [int] NULL,
	[IsRequired] [bit] NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC076B44E613] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductDailyAccessStatistics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductDailyAccessStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductDailyAccessStatistics](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StatisticalDate] [datetime] NOT NULL,
	[Year] [int] NOT NULL,
	[Month] [int] NOT NULL,
	[Day] [int] NOT NULL,
	[ActivityType] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[PV] [int] NOT NULL,
	[UV] [int] NOT NULL,
	[PaymentNum] [int] NOT NULL,
	[SaleQuantity] [int] NOT NULL,
	[SaleAmount] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Hishop_ProductDailyAccessStatistical] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_MarketingImages]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MarketingImages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MarketingImages](
	[ImageId] [int] IDENTITY(1,1) NOT NULL,
	[ImageName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__7516F70C546180BB] PRIMARY KEY CLUSTERED 
(
	[ImageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MarketingImages', N'COLUMN',N'ImageId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MarketingImages', @level2type=N'COLUMN',@level2name=N'ImageId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MarketingImages', N'COLUMN',N'ImageName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MarketingImages', @level2type=N'COLUMN',@level2name=N'ImageName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MarketingImages', N'COLUMN',N'ImageUrl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MarketingImages', @level2type=N'COLUMN',@level2name=N'ImageUrl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_MarketingImages', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'图片描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_MarketingImages', @level2type=N'COLUMN',@level2name=N'Description'
GO
/****** Object:  Table [dbo].[Hishop_OrderInputItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderInputItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderInputItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[InputFieldTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[InputFieldType] [int] NULL,
	[InputFieldValue] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[InputFieldGroup] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC075FD33367] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductSpecificationImages]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductSpecificationImages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductSpecificationImages](
	[ProductId] [int] NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductSpecificationImages] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[MobbileDescription] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL,
	[SaleCounts] [int] NOT NULL,
	[ShowSaleCounts] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ImageUrl1] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl2] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl3] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl4] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl5] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[MarketPrice] [money] NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath1] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath2] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath3] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath4] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[HasSKU] [bit] NOT NULL,
	[IsfreeShipping] [bit] NULL,
	[TaobaoProductId] [bigint] NULL,
	[ReferralDeduct] [money] NULL,
	[SubMemberDeduct] [money] NULL,
	[SubReferralDeduct] [money] NULL,
	[ShippingTemplateId] [int] NOT NULL,
	[SecondLevelDeduct] [money] NULL,
	[ThreeLevelDeduct] [money] NULL,
	[SupplierId] [int] NOT NULL,
	[AuditStatus] [tinyint] NOT NULL,
	[AuditReson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IsCrossborder] [bit] NULL,
	[ProductType] [int] NULL,
	[IsValid] [bit] NULL,
	[ValidStartDate] [datetime] NULL,
	[ValidEndDate] [datetime] NULL,
	[IsRefund] [bit] NULL,
	[IsOverRefund] [bit] NULL,
	[IsGenerateMore] [bit] NULL,
 CONSTRAINT [PK_Hishop_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index')
CREATE CLUSTERED INDEX [Hishop_Products_Index] ON [dbo].[Hishop_Products] 
(
	[DisplaySequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index2] ON [dbo].[Hishop_Products] 
(
	[MainCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index3] ON [dbo].[Hishop_Products] 
(
	[ExtendCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Products', N'COLUMN',N'ShippingTemplateId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'运费模板ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Products', @level2type=N'COLUMN',@level2name=N'ShippingTemplateId'
GO
/****** Object:  Table [dbo].[Hishop_ShippingFreeRegions]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingFreeRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingFreeRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingFreeRegions] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingFreeGroups]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingFreeGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingFreeGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[ConditionType] [int] NOT NULL,
	[ConditionNumber] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ShippingFreeGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingFreeGroups', N'COLUMN',N'ConditionType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'包邮条件类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingFreeGroups', @level2type=N'COLUMN',@level2name=N'ConditionType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingFreeGroups', N'COLUMN',N'ConditionNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'包邮条件值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingFreeGroups', @level2type=N'COLUMN',@level2name=N'ConditionNumber'
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Shippers](
	[ShipperId] [int] IDENTITY(1,1) NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[ShipperTag] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShipperName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RegionId] [int] NOT NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[WxOpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDefaultGetGoods] [bit] NULL,
	[SupplierId] [int] NOT NULL,
	[Longitude] [decimal](9, 6) NULL,
	[Latitude] [decimal](9, 6) NULL,
 CONSTRAINT [PK_Hishop_Shippers] PRIMARY KEY CLUSTERED 
(
	[ShipperId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Shippers', N'COLUMN',N'WxOpenId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信OpenID用于发信息到微信给发货人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Shippers', @level2type=N'COLUMN',@level2name=N'WxOpenId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Shippers', N'COLUMN',N'IsDefaultGetGoods'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否默认收货地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Shippers', @level2type=N'COLUMN',@level2name=N'IsDefaultGetGoods'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Shippers', N'COLUMN',N'Longitude'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'经度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Shippers', @level2type=N'COLUMN',@level2name=N'Longitude'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Shippers', N'COLUMN',N'Latitude'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'纬度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Shippers', @level2type=N'COLUMN',@level2name=N'Latitude'
GO
/****** Object:  Table [dbo].[Hishop_Service]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Service]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Service](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ServiceType] [int] NULL,
	[Account] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Nickname] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageType] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderId] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK__Hishop_S__3214EC064C8B54C9] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_RelatedProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedProducts](
	[ProductId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_RelatedArticsProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RelatedArticsProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RelatedArticsProducts](
	[ArticleId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_RelatedArticsProducts] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC,
	[RelatedProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Regions]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Regions](
	[RegionId] [int] NOT NULL,
	[ParentRegionId] [int] NULL,
	[RegionName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Depth] [int] NOT NULL,
	[IsLast] [bit] NOT NULL,
	[FullRegionPath] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDel] [bit] NULL,
 CONSTRAINT [PK__tmp_ms_x__ACD844A37A8729A3] PRIMARY KEY CLUSTERED 
(
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Regions', N'COLUMN',N'RegionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地区编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Regions', @level2type=N'COLUMN',@level2name=N'RegionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Regions', N'COLUMN',N'ParentRegionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地区编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Regions', @level2type=N'COLUMN',@level2name=N'ParentRegionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Regions', N'COLUMN',N'RegionName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地区名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Regions', @level2type=N'COLUMN',@level2name=N'RegionName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Regions', N'COLUMN',N'Depth'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'深度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Regions', @level2type=N'COLUMN',@level2name=N'Depth'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Regions', N'COLUMN',N'IsLast'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否最后一级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Regions', @level2type=N'COLUMN',@level2name=N'IsLast'
GO
/****** Object:  Table [dbo].[Hishop_RedEnvelopeSendRecord]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RedEnvelopeSendRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RedEnvelopeSendRecord](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SendCode] [uniqueidentifier] NOT NULL,
	[RedEnvelopeId] [int] NULL,
	[SendTime] [datetime] NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_HISHOP_REDENVELOPESENDRECOR] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_RedEnvelopeGetRecord]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RedEnvelopeGetRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RedEnvelopeGetRecord](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RedEnvelopeId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NickName] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[HeadImgUrl] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[IsAttention] [bit] NOT NULL,
	[GetTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[SendCode] [uniqueidentifier] NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_HISHOP_REDENVELOPEGETRECORD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_RechargeGift]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_RechargeGift]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_RechargeGift](
	[RechargeMoney] [money] NOT NULL,
	[GiftMoney] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_RechargeGift] PRIMARY KEY CLUSTERED 
(
	[RechargeMoney] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_RechargeGift', N'COLUMN',N'RechargeMoney'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'充值金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_RechargeGift', @level2type=N'COLUMN',@level2name=N'RechargeMoney'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_RechargeGift', N'COLUMN',N'GiftMoney'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'赠送金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_RechargeGift', @level2type=N'COLUMN',@level2name=N'GiftMoney'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_RechargeGift', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'充值赠送' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_RechargeGift'
GO
/****** Object:  Table [dbo].[Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Promotions](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PromoteType] [int] NOT NULL,
	[Condition] [money] NOT NULL,
	[DiscountValue] [money] NOT NULL,
	[GiftIds] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[StoreType] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Promotions] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Promotions', N'COLUMN',N'StoreType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参与门店类型：0平台，1全部门店，2部分门店' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Promotions', @level2type=N'COLUMN',@level2name=N'StoreType'
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypes](
	[TypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductTypes] PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTemplates](
	[TemplateId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DefaultNumber] [money] NOT NULL,
	[AddNumber] [money] NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
	[IsfreeShipping] [bit] NOT NULL,
	[ValuationMethod] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingTemplates] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'DefaultNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'DefaultNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'AddNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'增量数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'AddNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'Price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认邮费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'Price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'AddPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'加价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'AddPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'IsfreeShipping'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否包邮' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'IsfreeShipping'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTemplates', N'COLUMN',N'ValuationMethod'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'计价方式  1 按件计  2 按重量  3 按体积' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTemplates', @level2type=N'COLUMN',@level2name=N'ValuationMethod'
GO
/****** Object:  Table [dbo].[Hishop_UserInvoiceDatas]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserInvoiceDatas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserInvoiceDatas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[InvoiceType] [int] NOT NULL,
	[InvoiceTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[InvoiceTaxpayerNumber] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RegisterAddress] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[RegisterTel] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[OpenBank] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccount] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReceiveName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReceivePhone] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReceiveRegionId] [int] NULL,
	[ReceiveRegionName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReceiveAddress] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ReceiveEmail] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[LastUseTime] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC0720ACD28B] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'InvoiceType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发票类型 1  ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'InvoiceType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'InvoiceTitle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发票抬头' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'InvoiceTitle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'InvoiceTaxpayerNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'纳税人识别号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'InvoiceTaxpayerNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'RegisterAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'RegisterAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'RegisterTel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'RegisterTel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'OpenBank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开户银行' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'OpenBank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'BankAccount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行帐户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'BankAccount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceiveName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceiveName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceivePhone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人手机' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceivePhone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceiveRegionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人地区ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceiveRegionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceiveRegionName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人地区' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceiveRegionName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceiveAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人详细地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceiveAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'ReceiveEmail'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收票人邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'ReceiveEmail'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserInvoiceDatas', N'COLUMN',N'LastUseTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最近使用时间 ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserInvoiceDatas', @level2type=N'COLUMN',@level2name=N'LastUseTime'
GO
/****** Object:  Table [dbo].[Hishop_UserAwardRecords]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserAwardRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserAwardRecords](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ActivityId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[AwardId] [int] NOT NULL,
	[AwardGrade] [tinyint] NOT NULL,
	[PrizeType] [int] NOT NULL,
	[PrizeValue] [int] NOT NULL,
	[AwardName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AwardPic] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [tinyint] NOT NULL,
	[AwardDate] [datetime] NULL,
	[CreateDate] [datetime] NOT NULL,
	[IsDel] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_UserAwardRecords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Tags]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Tags](
	[TagID] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Tags] PRIMARY KEY NONCLUSTERED 
(
	[TagID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SupplierBalanceDrawRequest]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SupplierBalanceDrawRequest](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SupplierId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsWeixin] [bit] NULL,
	[IsAlipay] [bit] NULL,
	[AlipayRealName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AlipayCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestState] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestError] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPass] [bit] NULL,
	[ManagerRemark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[AccountDate] [datetime] NULL,
	[ManagerUserName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_SupplierBalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SupplierBalanceDetails]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SupplierBalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[SupplierId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Income] [money] NOT NULL,
	[Expenses] [money] NOT NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerUserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_SupplierBalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Supplier]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Supplier](
	[SupplierId] [int] IDENTITY(1,1) NOT NULL,
	[SupplierName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Status] [tinyint] NOT NULL,
	[TradePassword] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[TradePasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Balance] [money] NOT NULL,
	[ContactMan] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Tel] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RegionId] [int] NOT NULL,
	[FullRegionPath] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Address] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[WXOpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Picture] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[Introduce] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Supplier] PRIMARY KEY CLUSTERED 
(
	[SupplierId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Supplier', N'COLUMN',N'Introduce'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'介绍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Supplier', @level2type=N'COLUMN',@level2name=N'Introduce'
GO
/****** Object:  Table [dbo].[Hishop_StoreTags]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreTags](
	[TagId] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TagImgSrc] [nvarchar](250) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__657CF9AC1CDC41A7] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreTagRelations]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreTagRelations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreTagRelations](
	[TagId] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__66C4D6BC190BB0C3] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC,
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreStockLog]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreStockLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreStockLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[ChangeTime] [datetime] NOT NULL,
	[ProductId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_StoreStockLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreSKUs]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreSKUs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreSKUs](
	[ProductID] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[StoreId] [int] NOT NULL,
	[Stock] [int] NOT NULL,
	[WarningStock] [int] NOT NULL,
	[FreezeStock] [int] NULL,
	[StoreSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_StoreSKUs] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[SkuId] ASC,
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Stores]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Stores](
	[StoreId] [int] IDENTITY(1,1) NOT NULL,
	[StoreName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[Address] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ContactMan] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Tel] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [int] NULL,
	[CloseStatus] [bit] NULL,
	[CloseBeginTime] [datetime] NULL,
	[CloseEndTime] [datetime] NULL,
	[WxAddress] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Longitude] [decimal](9, 6) NULL,
	[Latitude] [decimal](9, 6) NULL,
	[WXBusinessName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[WXBranchName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[WXCategoryName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreImages] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[WXTelephone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[WXAvgPrice] [int] NULL,
	[WXOpenTime] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[WXRecommend] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[WXSpecial] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[WXIntroduction] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[WXSId] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[WXPoiId] [bigint] NULL,
	[WXState] [int] NULL,
	[WXOpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ServeRadius] [decimal](8, 3) NULL,
	[FullRegionPath] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreOpenTime] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsAboveSelf] [bit] NULL,
	[IsSupportExpress] [bit] NULL,
	[IsStoreDelive] [bit] NULL,
	[StoreFreight] [money] NULL,
	[MinOrderPrice] [money] NULL,
	[CommissionRate] [decimal](5, 2) NULL,
	[OpenStartDate] [datetime] NULL,
	[OpenEndDate] [datetime] NULL,
	[IsShelvesProduct] [bit] NULL,
	[IsModifyPrice] [bit] NULL,
	[MinPriceRate] [decimal](5, 2) NULL,
	[MaxPriceRate] [decimal](5, 2) NULL,
	[IsRequestBlance] [bit] NULL,
	[Balance] [money] NULL,
	[AlipayAccount] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AlipayRealName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[BankName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankCardNo] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TradePassword] [varchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[TradePasswordSalt] [varchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreSlideImages] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsOnlinePay] [bit] NULL,
	[IsOfflinePay] [bit] NULL,
	[IsCashOnDelivery] [bit] NULL,
	[Introduce] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_S__3B82F101274DC954] PRIMARY KEY CLUSTERED 
(
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'State'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否暂停门店' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'State'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'CloseStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否关闭门店' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'CloseStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WxAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信门店地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WxAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'Longitude'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'经度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'Longitude'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'Latitude'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'纬度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'Latitude'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXBusinessName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信门店名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXBusinessName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXBranchName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信分店名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXBranchName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXCategoryName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类目' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXCategoryName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'StoreImages'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'StoreImages'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXTelephone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXTelephone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXAvgPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人均价格(元)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXAvgPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXOpenTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'营业时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXOpenTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXRecommend'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推荐' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXRecommend'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXSpecial'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'特色服务' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXSpecial'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXIntroduction'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'简介' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXIntroduction'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXSId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店签名 商户自己内部ID,审核UniqId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXSId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXPoiId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信的门店ID，微信内门店唯一标示ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXPoiId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXState'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信审核状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXState'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'WXOpenId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'微信OpenId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'WXOpenId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'ServeRadius'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送半径' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'ServeRadius'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'StoreOpenTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'营业时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'StoreOpenTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsAboveSelf'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支持上门自提' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsAboveSelf'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsSupportExpress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支持快递配送' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsSupportExpress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsStoreDelive'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支持门店配送' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsStoreDelive'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'StoreFreight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'StoreFreight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'MinOrderPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'起送价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'MinOrderPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'CommissionRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'平台抽佣比例' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'CommissionRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'OpenStartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'营业开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'OpenStartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'OpenEndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'营业结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'OpenEndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsShelvesProduct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自行上架商品' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsShelvesProduct'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsModifyPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改商品价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsModifyPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'MinPriceRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'价格修改最小区间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'MinPriceRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'MaxPriceRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'价格修改最大区间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'MaxPriceRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsRequestBlance'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'允许门店提现' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsRequestBlance'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'Balance'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店帐户余额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'Balance'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'AlipayAccount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付宝收款帐号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'AlipayAccount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'AlipayRealName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付宝真实姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'AlipayRealName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'BankName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开户银行名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'BankName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'BankAccountName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行开户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'BankAccountName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'BankCardNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行帐号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'BankCardNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'TradePassword'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'TradePassword'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'TradePasswordSalt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易密码盐' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'TradePasswordSalt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsOnlinePay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支付在线支付' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsOnlinePay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'IsOfflinePay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否支付线下支付' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'IsOfflinePay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Stores', N'COLUMN',N'Introduce'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'介绍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Stores', @level2type=N'COLUMN',@level2name=N'Introduce'
GO
/****** Object:  Table [dbo].[Hishop_StoreProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreProducts](
	[StoreId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[SaleCounts] [int] NOT NULL,
	[SaleStatus] [int] NOT NULL,
	[UpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_StoreId_ProductId] PRIMARY KEY CLUSTERED 
(
	[StoreId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]') AND name = N'OrderList')
CREATE NONCLUSTERED INDEX [OrderList] ON [dbo].[Hishop_StoreProducts] 
(
	[SaleCounts] ASC,
	[UpdateTime] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_StoreMarkting]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreMarkting]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreMarkting](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IconUrl] [nvarchar](250) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RedirectTo] [nvarchar](250) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MarktingType] [tinyint] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC07153B1FDF] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreMarketingImages]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreMarketingImages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreMarketingImages](
	[StoreId] [int] NOT NULL,
	[ImageId] [int] NOT NULL,
	[ProductIds] [varchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_StoreMarketingImages] PRIMARY KEY CLUSTERED 
(
	[StoreId] ASC,
	[ImageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreMarketingImages', N'COLUMN',N'ProductIds'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'营销图片关联的商品列表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreMarketingImages', @level2type=N'COLUMN',@level2name=N'ProductIds'
GO
/****** Object:  Table [dbo].[Hishop_StoreHiPOS]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreHiPOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreHiPOS](
	[StoreHiPOSId] [int] IDENTITY(1,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[HiPOSDeviceId] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Alias] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__E3F02263116A8EFB] PRIMARY KEY CLUSTERED 
(
	[StoreHiPOSId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreHiPOS', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreHiPOS', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreHiPOS', N'COLUMN',N'HiPOSDeviceId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'HiPOS平台返回的设备Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreHiPOS', @level2type=N'COLUMN',@level2name=N'HiPOSDeviceId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreHiPOS', N'COLUMN',N'Alias'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统设备别名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreHiPOS', @level2type=N'COLUMN',@level2name=N'Alias'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreHiPOS', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'true 全新设备首次绑定, false 已经绑定过的设备重新获得授权' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreHiPOS', @level2type=N'COLUMN',@level2name=N'Status'
GO
/****** Object:  Table [dbo].[Hishop_StoreFloors]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreFloors](
	[FloorId] [int] IDENTITY(1,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[ImageId] [int] NULL,
	[FloorName] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
	[FloorClientType] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__49D1E84B0CA5D9DE] PRIMARY KEY CLUSTERED 
(
	[FloorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'FloorId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'楼层Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'FloorId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'ImageId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关联营销图片Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'ImageId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'FloorName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'楼层名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'FloorName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'DisplaySequence'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'DisplaySequence'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', N'COLUMN',N'FloorClientType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'楼层使用客户端 0 移动端(包含触屏，微信，生活窗，和APP） 1 O2O小程序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors', @level2type=N'COLUMN',@level2name=N'FloorClientType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloors', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店楼层表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloors'
GO
/****** Object:  Table [dbo].[Hishop_StoreFloorProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloorProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreFloorProducts](
	[FloorId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__8291242708D548FA] PRIMARY KEY CLUSTERED 
(
	[FloorId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloorProducts', N'COLUMN',N'FloorId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'楼层Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloorProducts', @level2type=N'COLUMN',@level2name=N'FloorId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloorProducts', N'COLUMN',N'ProductId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloorProducts', @level2type=N'COLUMN',@level2name=N'ProductId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloorProducts', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloorProducts', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreFloorProducts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店楼层关联商品表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreFloorProducts'
GO
/****** Object:  Table [dbo].[Hishop_StoreCollections]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreCollections](
	[SerialNumber] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PayAmount] [money] NOT NULL,
	[PayTime] [datetime] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentTypeName] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[GateWayOrderId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[OrderId] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NULL,
	[Remark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[FinishTime] [datetime] NULL,
	[OrderType] [int] NOT NULL,
	[RefundAmount] [money] NOT NULL,
	[RefundTime] [datetime] NULL,
	[GateWay] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__tmp_ms_x__048A0009004002F9] PRIMARY KEY CLUSTERED 
(
	[SerialNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'SerialNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'SerialNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'PayAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'PayAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'PayTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'PayTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'PaymentTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'PaymentTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'PaymentTypeName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'PaymentTypeName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'GateWayOrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付网关流水ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'GateWayOrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收款状态，0 未支付  1  已支付' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'OrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'平台订单ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'Remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'Remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'FinishTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'结算时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'FinishTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'OrderType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单类型  1 自提订单  2 门店配送订单  3  线下门店订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'OrderType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'RefundAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'RefundAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'RefundTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'RefundTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreCollections', N'COLUMN',N'GateWay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付网关' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreCollections', @level2type=N'COLUMN',@level2name=N'GateWay'
GO
/****** Object:  Table [dbo].[Hishop_StoreBalanceDrawRequest]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreBalanceDrawRequest](
	[Id] [int] IDENTITY(10000,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsAlipay] [bit] NULL,
	[AlipayRealName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AlipayCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestState] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestError] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPass] [bit] NULL,
	[ManagerRemark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[AccountDate] [datetime] NULL,
	[ManagerUserName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_StoreBalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreBalanceDetails]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreBalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[TradeNo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Income] [money] NOT NULL,
	[Expenses] [money] NOT NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerUserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NOT NULL,
	[PlatCommission] [money] NULL,
 CONSTRAINT [PK_Hishop_StoreBalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_StoreActivitys]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_StoreActivitys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_StoreActivitys](
	[StoreId] [int] NOT NULL,
	[ActivityId] [int] NOT NULL,
	[ActivityType] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_StoreActivitys] PRIMARY KEY CLUSTERED 
(
	[ActivityType] ASC,
	[StoreId] ASC,
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreActivitys', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreActivitys', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreActivitys', N'COLUMN',N'ActivityId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'活动Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreActivitys', @level2type=N'COLUMN',@level2name=N'ActivityId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreActivitys', N'COLUMN',N'ActivityType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'活动类型:1满减2限时购' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreActivitys', @level2type=N'COLUMN',@level2name=N'ActivityType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_StoreActivitys', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店关联活动表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_StoreActivitys'
GO
/****** Object:  Table [dbo].[Hishop_SplittinDraws]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDraws]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SplittinDraws](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestDate] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[IsWithdrawToAccount] [bit] NOT NULL,
	[AuditStatus] [int] NOT NULL,
	[AccountDate] [datetime] NULL,
	[ManagerRemark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsWeixin] [bit] NULL,
	[IsAlipay] [bit] NULL,
	[AlipayRealName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AlipayCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestState] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestError] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerUserName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_SplittinDraws] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SplittinDetails]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SplittinDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NOT NULL,
	[UserIp] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SessionID] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsUse] [bit] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[SubUserId] [int] NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerUserName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_SplittinDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SourceIpRecords]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SourceIpRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SourceIpRecords](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[PageType] [int] NOT NULL,
	[SourceIP] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RecordDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_SourceIpRecords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrivilegeInRoles](
	[RoleId] [uniqueidentifier] NOT NULL,
	[Privilege] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PrivilegeInRoles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[Privilege] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SiteSettings]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SiteSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SiteSettings](
	[Key] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Value] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_SiteSettings] PRIMARY KEY CLUSTERED 
(
	[Key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_SiteSettings', N'COLUMN',N'Key'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'键名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_SiteSettings', @level2type=N'COLUMN',@level2name=N'Key'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_SiteSettings', N'COLUMN',N'Value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'键值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_SiteSettings', @level2type=N'COLUMN',@level2name=N'Value'
GO
/****** Object:  Table [dbo].[Hishop_UserSignIn]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserSignIn]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserSignIn](
	[UserId] [int] NOT NULL,
	[LastSignDate] [datetime] NULL,
	[ContinuousDays] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__1788CC4C257187A8] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_WXFansStatistics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_WXFansStatistics](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[NewUser] [int] NOT NULL,
	[CancelUser] [int] NOT NULL,
	[NetGrowthUser] [int] NOT NULL,
	[CumulateUser] [int] NOT NULL,
	[StatisticalDate] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC0734B3CB38] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansStatistics', N'COLUMN',N'NewUser'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'新关注人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansStatistics', @level2type=N'COLUMN',@level2name=N'NewUser'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansStatistics', N'COLUMN',N'CancelUser'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'取消关注人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansStatistics', @level2type=N'COLUMN',@level2name=N'CancelUser'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansStatistics', N'COLUMN',N'NetGrowthUser'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'净增长人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansStatistics', @level2type=N'COLUMN',@level2name=N'NetGrowthUser'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansStatistics', N'COLUMN',N'CumulateUser'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'累计关注人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansStatistics', @level2type=N'COLUMN',@level2name=N'CumulateUser'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansStatistics', N'COLUMN',N'StatisticalDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'统计日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansStatistics', @level2type=N'COLUMN',@level2name=N'StatisticalDate'
GO
/****** Object:  Table [dbo].[Hishop_WXFansInteractStatistics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_WXFansInteractStatistics](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[MsgSendNumbers] [int] NOT NULL,
	[MenuClickTimes] [int] NOT NULL,
	[MenuClickNumbers] [int] NOT NULL,
	[MsgSendTimes] [int] NOT NULL,
	[StatisticalDate] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC072D12A970] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansInteractStatistics', N'COLUMN',N'MsgSendNumbers'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送消息人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansInteractStatistics', @level2type=N'COLUMN',@level2name=N'MsgSendNumbers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansInteractStatistics', N'COLUMN',N'MenuClickTimes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单点击次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansInteractStatistics', @level2type=N'COLUMN',@level2name=N'MenuClickTimes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansInteractStatistics', N'COLUMN',N'MenuClickNumbers'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单点击人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansInteractStatistics', @level2type=N'COLUMN',@level2name=N'MenuClickNumbers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansInteractStatistics', N'COLUMN',N'MsgSendTimes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'消息发送次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansInteractStatistics', @level2type=N'COLUMN',@level2name=N'MsgSendTimes'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXFansInteractStatistics', N'COLUMN',N'StatisticalDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'统计日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXFansInteractStatistics', @level2type=N'COLUMN',@level2name=N'StatisticalDate'
GO
/****** Object:  Table [dbo].[Hishop_WXAppletFormDatas]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WXAppletFormDatas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_WXAppletFormDatas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EventId] [int] NOT NULL,
	[EventValue] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FormId] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[ExpireTime] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC072942188C] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'Id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'Id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'EventId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'事件（行为）ID,保存枚举值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'EventId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'EventValue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'事件（行为）值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'EventValue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'FormId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提交事件的表单ID，如果是支付则保存PrepayId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'FormId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'EventTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'事件发生时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'EventTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_WXAppletFormDatas', N'COLUMN',N'ExpireTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'过期时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_WXAppletFormDatas', @level2type=N'COLUMN',@level2name=N'ExpireTime'
GO
/****** Object:  Table [dbo].[Hishop_WeiXinRedEnvelope]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_WeiXinRedEnvelope]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_WeiXinRedEnvelope](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MaxNumber] [int] NOT NULL,
	[ActualNumber] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[MaxAmount] [money] NOT NULL,
	[MinAmount] [money] NOT NULL,
	[EnableUseMinAmount] [money] NOT NULL,
	[EnableIssueMinAmount] [money] NOT NULL,
	[ActiveStartTime] [datetime] NOT NULL,
	[ActiveEndTime] [datetime] NOT NULL,
	[EffectivePeriodStartTime] [datetime] NOT NULL,
	[EffectivePeriodEndTime] [datetime] NOT NULL,
	[ShareIcon] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShareTitle] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShareDetails] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[State] [int] NOT NULL,
 CONSTRAINT [PK_HISHOP_WEIXINREDENVELOPE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[Keys] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDisplayAtWX] [bit] NULL,
 CONSTRAINT [PK_Hishop_Votes] PRIMARY KEY NONCLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_VoteRecord]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteRecord](
	[UserId] [int] NOT NULL,
	[VoteId] [bigint] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteRecord] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC,
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_Topics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_Topics](
	[TopicId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[TopicType] [int] NOT NULL,
	[Description] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[SharePic] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IsHomePage] [bit] NULL,
 CONSTRAINT [PK__tmp_ms_x__022E0F5D43F60EC8] PRIMARY KEY CLUSTERED 
(
	[TopicId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Reply]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Reply]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Reply](
	[ReplyId] [int] IDENTITY(1,1) NOT NULL,
	[Keys] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MatchType] [int] NULL,
	[ReplyType] [int] NULL,
	[MessageType] [int] NULL,
	[IsDisable] [bit] NULL,
	[LastEditDate] [datetime] NOT NULL,
	[LastEditor] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [int] NULL,
	[ActivityId] [int] NULL,
 CONSTRAINT [PK_vshop_Reply] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_PrizeRecord]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_PrizeRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_PrizeRecord](
	[RecordId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityID] [int] NULL,
	[PrizeTime] [datetime] NULL,
	[UserID] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[PrizeName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Prizelevel] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrize] [bit] NULL,
 CONSTRAINT [PK__tmp_ms_x__FBDF78E940257DE4] PRIMARY KEY CLUSTERED 
(
	[RecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Message]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Message]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Message](
	[ReplyId] [int] NULL,
	[MsgID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Message] PRIMARY KEY NONCLUSTERED 
(
	[MsgID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Menu]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Menu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Menu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[ParentMenuId] [int] NULL,
	[Name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyId] [int] NULL,
	[DisplaySequence] [int] NULL,
	[Bind] [int] NULL,
	[Content] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Client] [tinyint] NOT NULL,
 CONSTRAINT [PK_vshop_Menu] PRIMARY KEY CLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_LotteryActivity]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_LotteryActivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_LotteryActivity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityName] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActivityType] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[ActivityDesc] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ActivityKey] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[ActivityPic] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[PrizeSetting] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[MaxNum] [int] NULL,
	[GradeIds] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MinValue] [int] NULL,
	[InvitationCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[OpenTime] [datetime] NULL,
	[IsOpened] [bit] NULL,
	[UsePoints] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__45F4A7913C54ED00] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_HomeProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_HomeProducts](
	[ProductId] [int] NOT NULL,
	[DisplaySequence] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[vshop_ActivitySignUp]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ActivitySignUp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_ActivitySignUp](
	[ActivitySignUpId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityId] [int] NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SignUpDate] [datetime] NULL,
	[Item1] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item2] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item3] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item4] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item5] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_ActivitySignUp] PRIMARY KEY CLUSTERED 
(
	[ActivitySignUpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Activity]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Activity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Activity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[CloseRemark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Keys] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MaxValue] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[PicUrl] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Item1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Activity] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_HelpCategories]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_HelpCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_HelpCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[IndexChar] [char](1) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_HelpCategories] PRIMARY KEY NONCLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CountDownSku]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDownSku]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CountDownSku](
	[CountDownSkuId] [int] IDENTITY(1,1) NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SalePrice] [money] NOT NULL,
	[TotalCount] [int] NOT NULL,
	[CountDownId] [int] NOT NULL,
	[BoughtCount] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__8126122E405A880E] PRIMARY KEY CLUSTERED 
(
	[CountDownSkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDownSku', N'COLUMN',N'SkuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SKU编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDownSku', @level2type=N'COLUMN',@level2name=N'SkuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDownSku', N'COLUMN',N'SalePrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'抢购价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDownSku', @level2type=N'COLUMN',@level2name=N'SalePrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDownSku', N'COLUMN',N'TotalCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'活动库存' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDownSku', @level2type=N'COLUMN',@level2name=N'TotalCount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDownSku', N'COLUMN',N'CountDownId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'限时购编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDownSku', @level2type=N'COLUMN',@level2name=N'CountDownId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDownSku', N'COLUMN',N'BoughtCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'已抢数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDownSku', @level2type=N'COLUMN',@level2name=N'BoughtCount'
GO
/****** Object:  Table [dbo].[Hishop_Gifts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Gifts](
	[GiftId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[LongDescription] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[CostPrice] [money] NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[MarketPrice] [money] NULL,
	[NeedPoint] [int] NOT NULL,
	[IsPromotion] [bit] NOT NULL,
	[IsExemptionPostage] [bit] NULL,
	[ShippingTemplateId] [int] NOT NULL,
	[Weight] [money] NULL,
	[Volume] [money] NULL,
	[IsPointExchange] [bit] NULL,
 CONSTRAINT [PK_Hishop_Gifts] PRIMARY KEY CLUSTERED 
(
	[GiftId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Gifts', N'COLUMN',N'ShippingTemplateId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'运费模板ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Gifts', @level2type=N'COLUMN',@level2name=N'ShippingTemplateId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Gifts', N'COLUMN',N'Weight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'重量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Gifts', @level2type=N'COLUMN',@level2name=N'Weight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Gifts', N'COLUMN',N'Volume'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'体积' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Gifts', @level2type=N'COLUMN',@level2name=N'Volume'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Gifts', N'COLUMN',N'IsPointExchange'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否可以使用积分兑换' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Gifts', @level2type=N'COLUMN',@level2name=N'IsPointExchange'
GO
/****** Object:  Table [dbo].[Hishop_FriendlyLinks]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendlyLinks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FriendlyLinks](
	[LinkId] [int] IDENTITY(1,1) NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Visible] [bit] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_HiShop_Links] PRIMARY KEY CLUSTERED 
(
	[LinkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupActivities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FightGroupActivities](
	[FightGroupActivityId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[JoinNumber] [int] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Icon] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LimitedHour] [int] NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareContent] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__F265454C47FBA9D6] PRIMARY KEY CLUSTERED 
(
	[FightGroupActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'ProductId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'产品编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'ProductId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'StartDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'开始日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'EndDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'结束日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'JoinNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参团人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'JoinNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'MaxCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每人限购数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'MaxCount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'Icon'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'活动图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'Icon'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'LimitedHour'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'成团时限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'LimitedHour'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'ProductName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'ProductName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'ShareTitle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分享标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'ShareTitle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'ShareContent'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分享内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'ShareContent'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupActivities', N'COLUMN',N'DisplaySequence'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupActivities', @level2type=N'COLUMN',@level2name=N'DisplaySequence'
GO
/****** Object:  Table [dbo].[Hishop_FavoriteTags]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FavoriteTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FavoriteTags](
	[TagId] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NOT NULL,
	[UpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_FavoriteTags] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ExpressTemplates](
	[ExpressId] [int] IDENTITY(1,1) NOT NULL,
	[ExpressName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[XmlFile] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsUse] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_ExpressTemplates] PRIMARY KEY CLUSTERED 
(
	[ExpressId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_EmailQueue]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_EmailQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_EmailQueue](
	[EmailId] [uniqueidentifier] NOT NULL,
	[EmailPriority] [int] NOT NULL,
	[IsBodyHtml] [bit] NOT NULL,
	[EmailTo] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailCc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailBcc] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DeliveryScope]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DeliveryScope]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DeliveryScope](
	[StoreId] [int] NOT NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NOT NULL,
	[RegionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[FullRegionPath] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__tmp_ms_x__AF606BB3442B18F2] PRIMARY KEY CLUSTERED 
(
	[RegionId] ASC,
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DailyAccessStatistics]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DailyAccessStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DailyAccessStatistics](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[StatisticalDate] [datetime] NOT NULL,
	[Year] [int] NOT NULL,
	[Month] [int] NOT NULL,
	[Day] [int] NOT NULL,
	[PageType] [int] NOT NULL,
	[SourceId] [int] NOT NULL,
	[PV] [int] NOT NULL,
	[UV] [int] NOT NULL,
	[StoreId] [int] NULL,
 CONSTRAINT [PK_Hishop_DailyAccessStatistical] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_DailyAccessStatistics', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_DailyAccessStatistics', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupons](
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[CouponName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Price] [decimal](12, 2) NOT NULL,
	[SendCount] [int] NOT NULL,
	[UserLimitCount] [int] NOT NULL,
	[OrderUseLimit] [decimal](12, 2) NULL,
	[StartTime] [datetime] NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[CanUseProducts] [varchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[ObtainWay] [int] NOT NULL,
	[NeedPoint] [int] NOT NULL,
	[UseWithGroup] [bit] NOT NULL,
	[UseWithPanicBuying] [bit] NOT NULL,
	[UseWithFireGroup] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Coupons] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Coupons', N'COLUMN',N'UseWithFireGroup'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否可以用于火拼团' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Coupons', @level2type=N'COLUMN',@level2name=N'UseWithFireGroup'
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoGallery](
	[PhotoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[PhotoName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoPath] [varchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FileSize] [int] NOT NULL,
	[UploadTime] [datetime] NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
	[SupplierId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PhotoGallery] PRIMARY KEY CLUSTERED 
(
	[PhotoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[SupplierId] [int] NOT NULL,
 CONSTRAINT [PK_distro_PhotoCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PhoneCodeIPs]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhoneCodeIPs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhoneCodeIPs](
	[IP] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SendTime] [datetime] NOT NULL,
	[Count] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_PhoneCodeEveryDayTimes]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhoneCodeEveryDayTimes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhoneCodeEveryDayTimes](
	[phone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SendDate] [datetime] NOT NULL,
	[SendTimes] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL,
	[Charge] [money] NULL,
	[IsPercent] [bit] NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ApplicationType] [int] NULL,
	[ModeType] [int] NULL,
 CONSTRAINT [PK_Hishop_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PaymentTypes', N'COLUMN',N'ModeType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接口类型0  支付   1  放款    2   退款' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PaymentTypes', @level2type=N'COLUMN',@level2name=N'ModeType'
GO
/****** Object:  Table [dbo].[Hishop_OrderVerificationItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderVerificationItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderVerificationItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StoreId] [int] NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[VerificationPassword] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[VerificationStatus] [int] NULL,
	[ManagerId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[VerificationDate] [datetime] NULL,
	[RefundDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC0763A3C44B] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderVerificationItems', N'COLUMN',N'CreateDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderVerificationItems', @level2type=N'COLUMN',@level2name=N'CreateDate'
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Orders](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[DadaStatus] [int] NULL,
	[CloseReason] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[ReferralUserId] [int] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingRegion] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[ZipCode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipToDate] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[LatLng] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PayCharge] [money] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[DiscountAmount] [money] NULL,
	[ReducedPromotionId] [int] NULL,
	[ReducedPromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ReducedPromotionAmount] [money] NULL,
	[IsReduced] [bit] NULL,
	[SentTimesPointPromotionId] [int] NULL,
	[SentTimesPointPromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TimesPoint] [money] NULL,
	[IsSendTimesPoint] [bit] NULL,
	[FreightFreePromotionId] [int] NULL,
	[FreightFreePromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsFreightFree] [bit] NULL,
	[DiscountValue] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[DeductionPoints] [int] NULL,
	[DeductionMoney] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[CountDownBuyId] [int] NULL,
	[BundlingId] [int] NULL,
	[BundlingNum] [int] NULL,
	[BundlingPrice] [money] NULL,
	[GatewayOrderId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrinted] [bit] NULL,
	[OuterOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SourceOrder] [int] NOT NULL,
	[Tax] [money] NULL,
	[InvoiceTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sender] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TakeCode] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TakeTime] [datetime] NULL,
	[StoreId] [int] NOT NULL,
	[IsStoreCollect] [bit] NOT NULL,
	[IsConfirm] [bit] NOT NULL,
	[ItemStatus] [int] NOT NULL,
	[FightGroupId] [int] NOT NULL,
	[IsFightGroupHead] [bit] NOT NULL,
	[IsError] [bit] NULL,
	[ErrorMessage] [nvarchar](258) COLLATE Chinese_PRC_CI_AS NULL,
	[FullRegionPath] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[PayRandCode] [varchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[PreSaleId] [int] NULL,
	[Deposit] [decimal](18, 2) NOT NULL,
	[FinalPayment] [decimal](18, 2) NOT NULL,
	[DepositDate] [datetime] NULL,
	[DepositGatewayOrderId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsSend] [bit] NOT NULL,
	[SupplierId] [int] NOT NULL,
	[IsBalanceOver] [bit] NOT NULL,
	[ShipperName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsParentOrderPay] [bit] NULL,
	[IsServiceOver] [bit] NOT NULL,
	[ExchangePoints] [int] NOT NULL,
	[UserAwardRecordsId] [int] NOT NULL,
	[IDNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDImage1] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDImage2] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDStatus] [int] NULL,
	[IDRemark] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsincludeCrossBorderGoods] [bit] NULL,
	[ShippingId] [int] NULL,
	[OrderType] [int] NULL,
	[InvoiceType] [int] NULL,
	[InvoiceTaxpayerNumber] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BalanceAmount] [money] NULL,
	[InvoiceData] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index')
CREATE CLUSTERED INDEX [Hishop_Orders_Index] ON [dbo].[Hishop_Orders] 
(
	[OrderDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index2] ON [dbo].[Hishop_Orders] 
(
	[PaymentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index3] ON [dbo].[Hishop_Orders] 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index4')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index4] ON [dbo].[Hishop_Orders] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Remark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'买家留言' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Remark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ManagerMark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员标记' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ManagerMark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ManagerRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ManagerRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'AdjustedDiscount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单折扣' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'AdjustedDiscount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CloseReason'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单关闭原因' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CloseReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下单时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'PayDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'PayDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShippingDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShippingDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'FinishDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'交易完成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'FinishDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ReferralUserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分销员编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ReferralUserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Username'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Username'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'EmailAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮件地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'EmailAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RealName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'真实姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RealName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'QQ'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'QQ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'QQ'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Wangwang'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'旺旺' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Wangwang'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'MSN'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MSN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'MSN'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShippingRegion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送区域' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShippingRegion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Address'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'街道地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Address'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ZipCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮政编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ZipCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShipTo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收货人姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShipTo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'TelPhone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电话号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'TelPhone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CellPhone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CellPhone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShipToDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'收货时期段' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShipToDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShippingModeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShippingModeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ModeName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送方式名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ModeName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RealShippingModeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际配送方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RealShippingModeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RealModeName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际配送方式名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RealModeName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RegionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配送区域' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RegionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Freight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'原邮费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Freight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'AdjustedFreight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际邮费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'AdjustedFreight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ShipOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发货单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ShipOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Weight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单货物总重量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Weight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ExpressCompanyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递公司名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ExpressCompanyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ExpressCompanyAbb'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'快递公司缩写' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ExpressCompanyAbb'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'PaymentTypeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'选择的支付方式编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'PaymentTypeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'PaymentType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'PaymentType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'PayCharge'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'原支付手续费' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'PayCharge'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RefundAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RefundAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'RefundRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'RefundRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Gateway'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Gateway'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderTotal'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderTotal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单总积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderPoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderCostPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单总成本' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderCostPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OrderProfit'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单利润（订单总金额 - 订单总成本）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OrderProfit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ActualFreight'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际运费（预留给管理员填写，以便更精确的计算订单总成本）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ActualFreight'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OtherCost'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'其他成本（预留给管理员填写，以便更精确的计算订单总成本）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OtherCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'OptionPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单可选项金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'OptionPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'Amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品总金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'Amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'DiscountAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'折扣金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'DiscountAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ReducedPromotionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额或满量优惠的促销编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ReducedPromotionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ReducedPromotionName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额或满量优惠的促销名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ReducedPromotionName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ReducedPromotionAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额或满量优惠的金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ReducedPromotionAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsReduced'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否有满额或满量优惠' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsReduced'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'SentTimesPointPromotionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额送倍数积分的促销编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'SentTimesPointPromotionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'SentTimesPointPromotionName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额送倍数积分的促销名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'SentTimesPointPromotionName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'TimesPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分倍数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'TimesPoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsSendTimesPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否有送倍数积分的促销' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsSendTimesPoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'FreightFreePromotionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'额免运费的促销编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'FreightFreePromotionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'FreightFreePromotionName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'满额免运费的促销名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'FreightFreePromotionName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsFreightFree'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否有免运费的促销' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsFreightFree'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CouponName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'优惠券名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CouponName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CouponCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'优惠券号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CouponCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CouponAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'优惠券满足金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CouponAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CouponValue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'优惠券金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CouponValue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'GroupBuyId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'团购活动' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'GroupBuyId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'NeedPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'团购保证金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'NeedPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'GroupBuyStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'团购状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'GroupBuyStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'CountDownBuyId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'限时抢购ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'CountDownBuyId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'BundlingId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'捆绑商品Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'BundlingId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'BundlingNum'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'捆绑商品数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'BundlingNum'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'BundlingPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'捆绑价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'BundlingPrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'SourceOrder'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单来源(1表示本站订单，2表示淘宝订单，3表示手机订单提交)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'SourceOrder'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发货店铺ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsStoreCollect'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否门店收款,默认平台收款' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsStoreCollect'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsConfirm'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上门自提订单是否已被确认，没有确认时订单显示“门店配货中”' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsConfirm'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ItemStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单商品整体状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ItemStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'FightGroupId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'火拼活动编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'FightGroupId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsFightGroupHead'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'火拼活动团长' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsFightGroupHead'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsError'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否异常订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsError'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'ErrorMessage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'异常信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'ErrorMessage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'PayRandCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付随机码，暂时只有微信支付用到' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'PayRandCode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'IsServiceOver'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单是否已过售后维权期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'IsServiceOver'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'InvoiceType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发票类型(0 个人 1 企业 2 专票)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'InvoiceType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'InvoiceTaxpayerNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'纳税人编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'InvoiceTaxpayerNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'BalanceAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'余额抵扣金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'BalanceAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Orders', N'COLUMN',N'InvoiceData'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发票详细信息,发票类开为专票时保存)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Orders', @level2type=N'COLUMN',@level2name=N'InvoiceData'
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[RoleId] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Roles] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND name = N'Hishop_aspnet_Roles_RoleName_UniqueIndex')
CREATE UNIQUE NONCLUSTERED INDEX [Hishop_aspnet_Roles_RoleName_UniqueIndex] ON [dbo].[aspnet_Roles] 
(
	[RoleName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ChangeStockLog]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChangeStockLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChangeStockLog](
	[Id] [int] NOT NULL,
	[ChangeTime] [datetime] NOT NULL,
	[ProductId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC072882FE7D] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_ReferralGrades]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_ReferralGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_ReferralGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[CommissionThreshold] [money] NOT NULL,
 CONSTRAINT [PK__aspnet_R__54F87A5749AEE81E] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_ReferralGrades', N'COLUMN',N'GradeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'等级ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_ReferralGrades', @level2type=N'COLUMN',@level2name=N'GradeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_ReferralGrades', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_ReferralGrades', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_ReferralGrades', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_ReferralGrades', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_ReferralGrades', N'COLUMN',N'CommissionThreshold'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'佣金门槛' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_ReferralGrades', @level2type=N'COLUMN',@level2name=N'CommissionThreshold'
GO
/****** Object:  Table [dbo].[aspnet_OpenIdSettings]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_OpenIdSettings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_OpenIdSettings](
	[OpenIdType] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_aspnet_OpenIdSettings] PRIMARY KEY CLUSTERED 
(
	[OpenIdType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_MemberWXShoppingGuider]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberWXShoppingGuider]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberWXShoppingGuider](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShoppingGuiderId] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC0724B26D99] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_MemberWXShoppingGuider', N'COLUMN',N'OpenId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'OpenId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_MemberWXShoppingGuider', @level2type=N'COLUMN',@level2name=N'OpenId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_MemberWXShoppingGuider', N'COLUMN',N'ShoppingGuiderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店导购ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_MemberWXShoppingGuider', @level2type=N'COLUMN',@level2name=N'ShoppingGuiderId'
GO
/****** Object:  Table [dbo].[aspnet_MemberWXReferral]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberWXReferral]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberWXReferral](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReferralUserId] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_MemberWXReferral] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_MemberTags]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberTags](
	[TagId] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderCount] [int] NULL,
	[OrderTotalAmount] [decimal](18, 2) NULL,
 CONSTRAINT [PK__tmp_ms_x__657CF9AC1EF99443] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CombinationBuySKU]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CombinationBuySKU]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CombinationBuySKU](
	[CombinationId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[SkuId] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CombinationPrice] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__CE66B6A53C89F72A] PRIMARY KEY CLUSTERED 
(
	[CombinationId] ASC,
	[ProductId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CombinationBuy]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CombinationBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CombinationBuy](
	[CombinationId] [int] IDENTITY(1,1) NOT NULL,
	[MainProductId] [int] NOT NULL,
	[OtherProductIds] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__D188AC0238B96646] PRIMARY KEY CLUSTERED 
(
	[CombinationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CellphoneQueue]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CellphoneQueue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CellphoneQueue](
	[CellphoneId] [uniqueidentifier] NOT NULL,
	[CellphoneNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Subject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NextTryTime] [datetime] NOT NULL,
	[NumberOfTries] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_CellphoneQueue] PRIMARY KEY CLUSTERED 
(
	[CellphoneId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Categories](
	[CategoryId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[Meta_Title] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SKUPrefix] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes2] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes3] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes4] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes5] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Theme] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[HasChildren] [bit] NOT NULL,
	[Icon] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[BigImageUrl] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BrandCategories](
	[BrandId] [int] IDENTITY(1,1) NOT NULL,
	[BrandName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Logo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaKeywords] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaDescription] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[Theme] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BrandCategories] PRIMARY KEY CLUSTERED 
(
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetDistance]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDistance]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- 计算地球上两个坐标点（经度，纬度）之间距离sql函数 
CREATE FUNCTION [dbo].[GetDistance]
(
	@LatBegin REAL, @LngBegin REAL, @LatEnd REAL, @LngEnd REAL
)
RETURNS INT
AS
BEGIN
	 --距离(米)
  DECLARE @Distance REAL

  -- Set @Distance=geography::Point(@LatBegin, @LngBegin, 4326).STDistance(geography::Point(@LatEnd,@LngEnd, 4326)) --sqlserver 2008开始支持
  
  DECLARE @EARTH_RADIUS REAL
  SET @EARTH_RADIUS =6378137.0-- 6371393 -- 6378137.0
  DECLARE @RadLatBegin REAL,@RadLatEnd REAL,@RadLatDiff REAL,@RadLngDiff REAL
  SET @RadLatBegin = @LatBegin *PI()/180.0  
  SET @RadLatEnd = @LatEnd *PI()/180.0  
  SET @RadLatDiff = @RadLatBegin - @RadLatEnd  
  SET @RadLngDiff = @LngBegin *PI()/180.0 - @LngEnd *PI()/180.0   
  SET @Distance = 2 *ASIN(SQRT(POWER(SIN(@RadLatDiff/2), 2)+COS(@RadLatBegin)*COS(@RadLatEnd)*POWER(SIN(@RadLngDiff/2), 2)))
  SET @Distance = @Distance * @EARTH_RADIUS  
  RETURN @Distance
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Activity]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Activity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityName] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActivityType] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareDetail] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SharePic] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ResetType] [int] NOT NULL,
	[FreeTimes] [int] NOT NULL,
	[ConsumptionIntegral] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_Activity] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ArticleCategories]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ArticleCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ArticleCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ArticleCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_AppVersionRecords]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppVersionRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppVersionRecords](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Device] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Version] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsForcibleUpgrade] [bit] NOT NULL,
	[UpgradeUrl] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_AppVersionRecords] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_AppPushRecordUserRead]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppPushRecordUserRead]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppPushRecordUserRead](
	[PushRecordUserReadId] [int] IDENTITY(1,1) NOT NULL,
	[PushRecordId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__BFDB396334E8D562] PRIMARY KEY CLUSTERED 
(
	[PushRecordUserReadId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_AppPushRecords]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppPushRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppPushRecords](
	[PushRecordId] [int] IDENTITY(1,1) NOT NULL,
	[PushType] [int] NOT NULL,
	[PushContent] [nvarchar](70) COLLATE Chinese_PRC_CI_AS NULL,
	[PushTitle] [nvarchar](70) COLLATE Chinese_PRC_CI_AS NULL,
	[PushTag] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PushSendType] [int] NOT NULL,
	[PushSendTime] [datetime] NULL,
	[PushStatus] [int] NOT NULL,
	[PushSendDate] [datetime] NOT NULL,
	[PushRemark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NULL,
	[PushTagText] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ToAll] [bit] NOT NULL,
	[Extras] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PushMsgType] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__931A4E853118447E] PRIMARY KEY CLUSTERED 
(
	[PushRecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushContent'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送的内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushContent'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushTitle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送的标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushTitle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushTag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushTag'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushSendType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushSendType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushSendTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实际发送时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushSendTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushSendDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushSendDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushTagText'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发送目标类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushTagText'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'ToAll'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否发送所有' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'ToAll'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'Extras'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'Extras'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_AppPushRecords', N'COLUMN',N'PushMsgType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'推送消息类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_AppPushRecords', @level2type=N'COLUMN',@level2name=N'PushMsgType'
GO
/****** Object:  Table [dbo].[Hishop_AppLotteryDraw]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppLotteryDraw]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppLotteryDraw](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[Content] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CreatTime] [datetime] NOT NULL,
	[DrawType] [int] NOT NULL,
	[DrawValue] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__3214EC072D47B39A] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_AppletChoiceProducts]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppletChoiceProducts](
	[ProductId] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_AppletChoiceProducts] PRIMARY KEY CLUSTERED 
(
	[StoreId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_AppInstallRecords]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AppInstallRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AppInstallRecords](
	[VID] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Device] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_AppInstallRecords] PRIMARY KEY CLUSTERED 
(
	[VID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ApiShorpCart]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ApiShorpCart]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ApiShorpCart](
	[APIuserId] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[APIType] [varchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[APIProductId] [int] NOT NULL,
	[APISkuId] [varchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[APIQuantity] [int] NOT NULL,
	[APITime] [datetime] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Affiche]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Affiche]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Affiche](
	[AfficheId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_Affiche] PRIMARY KEY CLUSTERED 
(
	[AfficheId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ActivityJoinStatistics]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityJoinStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ActivityJoinStatistics](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ActivityId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[JoinNum] [int] NOT NULL,
	[IntegralNum] [int] NOT NULL,
	[IntegralTotal] [int] NOT NULL,
	[WinningNum] [int] NOT NULL,
	[LastJoinDate] [datetime] NOT NULL,
	[FreeNum] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ActivityJoinStatistics] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypeGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[DefaultNumber] [money] NOT NULL,
	[AddNumber] [money] NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTypeGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTypeGroups', N'COLUMN',N'DefaultNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTypeGroups', @level2type=N'COLUMN',@level2name=N'DefaultNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTypeGroups', N'COLUMN',N'AddNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'增量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTypeGroups', @level2type=N'COLUMN',@level2name=N'AddNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTypeGroups', N'COLUMN',N'Price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'默认价格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTypeGroups', @level2type=N'COLUMN',@level2name=N'Price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShippingTypeGroups', N'COLUMN',N'AddPrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'加价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShippingTypeGroups', @level2type=N'COLUMN',@level2name=N'AddPrice'
GO
/****** Object:  View [dbo].[vw_Hishop_StoreHiPOS]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_StoreHiPOS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_StoreHiPOS]
AS
   WITH HiPOSDevices
        AS (SELECT StoreId, Alias AS Re
              FROM Hishop_StoreHiPOS
             WHERE Status = 1)
   SELECT s.StoreName,
          s.StoreId,
          stuff ( (SELECT '','' + Re
                     FROM HiPOSDevices
                    WHERE HiPOSDevices.StoreId = s.StoreId
                   FOR XML PATH ( '''' )),
                 1,
                 1,
                 '''')
             AS DeviceNames
     FROM Hishop_Stores s'
GO
/****** Object:  View [dbo].[vw_Hishop_StoreForPromotion]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_StoreForPromotion]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_StoreForPromotion]
	AS 
	SELECT     StoreId, StoreName, address, [FullRegionPath]
FROM         dbo.Hishop_Stores
UNION
SELECT     0, ''平台店'', '''', '''''
GO
/****** Object:  Table [dbo].[Hishop_ActivityAwardItem]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ActivityAwardItem](
	[AwardId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityId] [int] NOT NULL,
	[AwardGrade] [tinyint] NOT NULL,
	[PrizeType] [int] NOT NULL,
	[PrizeValue] [int] NOT NULL,
	[HitRate] [decimal](18, 3) NOT NULL,
	[AwardNum] [int] NOT NULL,
	[WinningNum] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ActivityAwardItem] PRIMARY KEY CLUSTERED 
(
	[AwardId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Attributes](
	[AttributeId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[TypeId] [int] NOT NULL,
	[UsageMode] [int] NOT NULL,
	[UseAttributeImage] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Attributes] PRIMARY KEY CLUSTERED 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Articles]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Articles](
	[CategoryId] [int] NOT NULL,
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL,
	[Hits] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Articles] PRIMARY KEY NONCLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_Articles', N'COLUMN',N'Hits'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'点击次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_Articles', @level2type=N'COLUMN',@level2name=N'Hits'
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoresTop3Products]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoresTop3Products]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetStoresTop3Products]
(
	@storeids varchar(max),
	@producttype int
)
RETURNS @t TABLE(storeid int,pdid int) 
AS
    BEGIN 
     DECLARE @storeid INT
SET @storeids=@storeids+'',''
WHILE CHARINDEX('','',@storeids)>0
BEGIN
	SET  @storeid=CAST(LEFT(@storeids,CHARINDEX('','',@storeids)-1) AS INT)
	
	if(@producttype>=0)
	BEGIN
	INSERT @t
	SELECT TOP 3 @storeid,s.ProductId FROM Hishop_StoreProducts s inner join dbo.Hishop_Products p on s.ProductId=p.ProductId WHERE StoreId =@storeid AND  s.SaleStatus=1 and ProductType=@producttype ORDER BY  s.SaleCounts DESC,UpdateTime DESC
	end
	else
	BEGIN
	INSERT @t
	SELECT TOP 3 @storeid,ProductId FROM Hishop_StoreProducts WHERE StoreId =@storeid AND  SaleStatus=1 ORDER BY  SaleCounts DESC,UpdateTime DESC
	end
	
	SET @storeids =stuff(@storeids,1,charindex('','',@storeids),'''')
END
RETURN
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Members](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[ReferralUserId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Password] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PasswordQuestion] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[PasswordAnswer] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateDate] [datetime] NOT NULL,
	[Email] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[IdentityCard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[Picture] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[Gender] [int] NOT NULL,
	[BirthDate] [datetime] NULL,
	[IsOpenBalance] [bit] NOT NULL,
	[TradePassword] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[TradePasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderNumber] [int] NOT NULL,
	[Expenditure] [money] NOT NULL,
	[Points] [int] NOT NULL,
	[Balance] [money] NOT NULL,
	[RequestBalance] [money] NOT NULL,
	[TopRegionId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
	[Address] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[WeChat] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[SessionId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[SessionEndTime] [datetime] NULL,
	[EmailVerification] [bit] NOT NULL,
	[CellPhoneVerification] [bit] NOT NULL,
	[RegisteredSource] [int] NOT NULL,
	[IsQuickLogin] [bit] NULL,
	[IsLogined] [bit] NULL,
	[Unionid] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsSubscribe] [bit] NULL,
	[NickName] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TagIds] [varchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[IsSendAppCoupons] [bit] NULL,
	[ClientId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Token] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NULL,
	[ShoppingGuiderId] [int] NULL,
	[ContactInfo] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[O2OStoreId] [int] NULL,
	[IsDefaultDevice] [bit] NULL,
 CONSTRAINT [PK_ASPNET_MEMBERS] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND name = N'Hishop_aspnet_Members_UserName_UniqueIndex')
CREATE UNIQUE NONCLUSTERED INDEX [Hishop_aspnet_Members_UserName_UniqueIndex] ON [dbo].[aspnet_Members] 
(
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'IsQuickLogin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否一键登录帐号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'IsQuickLogin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'IsLogined'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录状态，是否登录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'IsLogined'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'Unionid'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公众平台与开户平台关联Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'Unionid'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'IsSubscribe'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已关注公众号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'IsSubscribe'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'IsSendAppCoupons'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已赠送APP下载优惠券' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'IsSendAppCoupons'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'ContactInfo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'ContactInfo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Members', N'COLUMN',N'IsDefaultDevice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否一键帐号设备登录，如果是支付则使用绑定的openId否则重新获取' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Members', @level2type=N'COLUMN',@level2name=N'IsDefaultDevice'
GO
/****** Object:  View [dbo].[vw_Hishop_ManagerMessageBox]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ManagerMessageBox]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ManagerMessageBox]
AS
SELECT m.MessageId,
       m.Accepter,
       (SELECT   userid
          FROM dbo.aspnet_members
         WHERE UserName = m.Accepter)
          AS AccepterUserId,
       m.Sernder,
       (SELECT  userid
          FROM dbo.aspnet_members
         WHERE UserName = m.Sernder)
          AS UserId,
       m.IsRead,
       c.*
  FROM Hishop_ManagerMessageBox m
       INNER JOIN Hishop_MessageContent c ON c.ContentId = m.ContentId'
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Managers](
	[ManagerId] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Password] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PasswordSalt] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[SessionId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NULL,
	[HeadImage] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ContactInfo] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ClientId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Token] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Managers] PRIMARY KEY CLUSTERED 
(
	[ManagerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND name = N'Hishop_aspnet_Managers_UserName_UniqueIndex')
CREATE UNIQUE NONCLUSTERED INDEX [Hishop_aspnet_Managers_UserName_UniqueIndex] ON [dbo].[aspnet_Managers] 
(
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Managers', N'COLUMN',N'SessionId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'会话ID，用于APP门店管理员登录 ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Managers', @level2type=N'COLUMN',@level2name=N'SessionId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Managers', N'COLUMN',N'HeadImage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户头像' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Managers', @level2type=N'COLUMN',@level2name=N'HeadImage'
GO
/****** Object:  Table [dbo].[aspnet_RolesPrivileges]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RolesPrivileges]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_RolesPrivileges](
	[Privilege] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_ASPNET_ROLESPRIVILEGES] PRIMARY KEY CLUSTERED 
(
	[Privilege] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderReturns]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReturns](
	[ReturnId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NOT NULL,
	[RefundAmount] [money] NULL,
	[UserRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[AdminRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundGateWay] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
	[ExpressCompanyName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipOrderNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NULL,
	[ReturnReason] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UserCredentials] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminShipAddress] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminCellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccountNo] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AgreedOrRefusedTime] [datetime] NULL,
	[UserSendGoodsTime] [datetime] NULL,
	[ConfirmGoodsTime] [datetime] NULL,
	[FinishTime] [datetime] NULL,
	[AfterSaleType] [int] NULL,
	[ExceptionInfo] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Returns] PRIMARY KEY NONCLUSTERED 
(
	[ReturnId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ReturnId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货流水ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ReturnId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'OrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'SkuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货商品规格ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'SkuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ApplyForTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ApplyForTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'RefundType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'RefundType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'RefundAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'RefundAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'UserRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'UserRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'HandleStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'HandleStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AdminRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AdminRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'Operator'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'Operator'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'RefundOrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款ID，用于原路返回' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'RefundOrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'RefundGateWay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款网关' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'RefundGateWay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ExpressCompanyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流公司' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ExpressCompanyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ExpressCompanyAbb'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流公司编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ExpressCompanyAbb'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ShipOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物流编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ShipOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ReturnReason'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货原因' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ReturnReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'UserCredentials'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货凭证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'UserCredentials'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AdminShipAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员退货地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AdminShipAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AdminShipTo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货收件人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AdminShipTo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AdminCellPhone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退货联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AdminCellPhone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'BankName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行名称（用于退款到银行卡时）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'BankName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'BankAccountName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行开户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'BankAccountName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'BankAccountNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行卡号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'BankAccountNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AgreedOrRefusedTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'同意/拒绝退货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AgreedOrRefusedTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'UserSendGoodsTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户发货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'UserSendGoodsTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ConfirmGoodsTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家收货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ConfirmGoodsTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'FinishTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'完成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'FinishTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'AfterSaleType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'售后类型  1  退货退款    2  换货   3  仅退款' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'AfterSaleType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReturns', N'COLUMN',N'ExceptionInfo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'异常信息，默认为空,当退款错误时则保存异常信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReturns', @level2type=N'COLUMN',@level2name=N'ExceptionInfo'
GO
/****** Object:  Table [dbo].[Hishop_OrderReplace]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReplace](
	[ReplaceId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[UserRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[AdminRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
	[UserExpressCompanyName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[UserExpressCompanyAbb] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[UserShipOrderNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipOrderNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NULL,
	[ReplaceReason] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UserCredentials] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminShipAddress] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminCellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[AgreedOrRefusedTime] [datetime] NULL,
	[UserSendGoodsTime] [datetime] NULL,
	[MerchantsConfirmGoodsTime] [datetime] NULL,
	[UserConfirmGoodsTime] [datetime] NULL,
 CONSTRAINT [PK_Hishop_OrderReplace] PRIMARY KEY NONCLUSTERED 
(
	[ReplaceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ReplaceId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'换货流水ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ReplaceId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'OrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ApplyForTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ApplyForTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'HandleStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'处理状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'HandleStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'AdminRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'AdminRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'SkuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'换货商品规格ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'SkuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'换货数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserExpressCompanyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户发货物流公司' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserExpressCompanyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserExpressCompanyAbb'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户发货物流公司编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserExpressCompanyAbb'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserShipOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户发货单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserShipOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ExpressCompanyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家发货物流公司' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ExpressCompanyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ExpressCompanyAbb'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家发货物流公司编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ExpressCompanyAbb'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ShipOrderNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家发货单号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ShipOrderNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'ReplaceReason'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'换货原因' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'ReplaceReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserCredentials'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'换货凭证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserCredentials'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'AdminShipAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家收货地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'AdminShipAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'AdminShipTo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家收货人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'AdminShipTo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'AdminCellPhone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家收货人电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'AdminCellPhone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'AgreedOrRefusedTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'同意或者拒绝处理时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'AgreedOrRefusedTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserSendGoodsTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户发货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserSendGoodsTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'MerchantsConfirmGoodsTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商家确认收货及发货时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'MerchantsConfirmGoodsTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderReplace', N'COLUMN',N'UserConfirmGoodsTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户确认收货时间（完成时间）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderReplace', @level2type=N'COLUMN',@level2name=N'UserConfirmGoodsTime'
GO
/****** Object:  Table [dbo].[Hishop_OrderRefund]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderRefund](
	[RefundId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NULL,
	[RefundAmount] [money] NULL,
	[UserRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[AdminRemark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[AgreedOrRefusedTime] [datetime] NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundOrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundGateWay] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NULL,
	[RefundReason] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[BankName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[BankAccountNo] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[FinishTime] [datetime] NULL,
	[IsServiceProduct] [bit] NULL,
	[Quantity] [int] NULL,
	[ExceptionInfo] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[ValidCodes] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Refund] PRIMARY KEY NONCLUSTERED 
(
	[RefundId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款流水ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'OrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'OrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'ApplyForTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'ApplyForTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundAmount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款金额' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundAmount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'UserRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'UserRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'AdminRemark'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'AdminRemark'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'HandleStatus'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'处理状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'HandleStatus'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'AgreedOrRefusedTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'同意或者拒绝退款时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'AgreedOrRefusedTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'Operator'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'Operator'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundOrderId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款ID，用于原路返回' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundOrderId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundGateWay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款网关' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundGateWay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'RefundReason'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款原因' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'RefundReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'BankName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行名称（用于退款到银行卡时）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'BankName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'BankAccountName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行开户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'BankAccountName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'BankAccountNo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'银行卡号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'BankAccountNo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'FinishTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'完成时间，如果是原路退回完成时间和同意处理时间可能会有所不同' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'FinishTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'IsServiceProduct'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否是服务(虚拟)类商品' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'IsServiceProduct'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'Quantity'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'退款数量（默认为0,所有商品)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'Quantity'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'ExceptionInfo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'异常信息，默认为空,当退款错误时则保存异常信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'ExceptionInfo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_OrderRefund', N'COLUMN',N'ValidCodes'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'要退款的核销码列表,多个之间使用,分隔' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_OrderRefund', @level2type=N'COLUMN',@level2name=N'ValidCodes'
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderItems](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[PromotionId] [int] NULL,
	[PromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RealTotalPrice] [money] NULL,
	[RefundAmount] [money] NULL,
	[Status] [int] NULL,
	[IsValid] [bit] NULL,
	[ValidStartDate] [datetime] NULL,
	[ValidEndDate] [datetime] NULL,
	[IsRefund] [bit] NULL,
	[IsOverRefund] [bit] NULL,
 CONSTRAINT [PK_Hishop_OrderItems] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC,
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CouponItems](
	[CouponId] [int] NULL,
	[RedEnvelopeId] [int] NULL,
	[ClaimCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GetDate] [datetime] NOT NULL,
	[CouponName] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Price] [decimal](12, 2) NULL,
	[OrderUseLimit] [decimal](12, 2) NULL,
	[StartTime] [datetime] NULL,
	[ClosingTime] [datetime] NULL,
	[CanUseProducts] [varchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[UseWithGroup] [bit] NULL,
	[UseWithPanicBuying] [bit] NULL,
	[UsedTime] [datetime] NULL,
	[OrderId] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NULL,
	[UseWithFireGroup] [bit] NULL,
 CONSTRAINT [PK_Hishop_CouponItems] PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FightGroupSkus]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupSkus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FightGroupSkus](
	[FightGroupSkuId] [int] IDENTITY(1,1) NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SalePrice] [money] NOT NULL,
	[TotalCount] [int] NOT NULL,
	[FightGroupActivityId] [int] NOT NULL,
	[BoughtCount] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__BB0381B45090EFD7] PRIMARY KEY CLUSTERED 
(
	[FightGroupSkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupSkus', N'COLUMN',N'SkuId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'规格编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupSkus', @level2type=N'COLUMN',@level2name=N'SkuId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupSkus', N'COLUMN',N'SalePrice'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'火拼价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupSkus', @level2type=N'COLUMN',@level2name=N'SalePrice'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupSkus', N'COLUMN',N'TotalCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'活动库存' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupSkus', @level2type=N'COLUMN',@level2name=N'TotalCount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroupSkus', N'COLUMN',N'BoughtCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'已火拼数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroupSkus', @level2type=N'COLUMN',@level2name=N'BoughtCount'
GO
/****** Object:  Table [dbo].[Hishop_FightGroups]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FightGroups](
	[FightGroupId] [int] IDENTITY(1,1) NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[FightGroupActivityId] [int] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[JoinNumber] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[CreateTime] [datetime] NULL,
	[ProductId] [int] NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__D638992B4BCC3ABA] PRIMARY KEY CLUSTERED 
(
	[FightGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'StartTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组团开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'StartTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'EndTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组团结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'EndTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'JoinNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参团人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'JoinNumber'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组团状态 0组团中 1组团成功 2组团失败' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'成团时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'ProductId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'ProductId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_FightGroups', N'COLUMN',N'ProductName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_FightGroups', @level2type=N'COLUMN',@level2name=N'ProductName'
GO
/****** Object:  Table [dbo].[Hishop_CountDown]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CountDown](
	[CountDownId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[MaxCount] [int] NULL,
	[ShareTitle] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareDetails] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareIcon] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreType] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_CountDown] PRIMARY KEY NONCLUSTERED 
(
	[CountDownId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDown', N'COLUMN',N'ShareTitle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分享标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDown', @level2type=N'COLUMN',@level2name=N'ShareTitle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDown', N'COLUMN',N'ShareDetails'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分享内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDown', @level2type=N'COLUMN',@level2name=N'ShareDetails'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDown', N'COLUMN',N'ShareIcon'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分享图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDown', @level2type=N'COLUMN',@level2name=N'ShareIcon'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_CountDown', N'COLUMN',N'StoreType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参与门店类型：0平台，1全部门店，2部分门店' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_CountDown', @level2type=N'COLUMN',@level2name=N'StoreType'
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[Price] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Trigger [T_Hishop_Categories_Insert]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Insert]'))
EXEC dbo.sp_executesql @statement = N'CREATE   Trigger   [dbo].[T_Hishop_Categories_Insert] ON [dbo].[Hishop_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE Hishop_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  Trigger [T_Hishop_Categories_Delete]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE   Trigger   [dbo].[T_Hishop_Categories_Delete] ON [dbo].[Hishop_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId) = 0
			UPDATE Hishop_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_Products](
	[Cid] [bigint] NOT NULL,
	[StuffStatus] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductId] [int] NOT NULL,
	[ProTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Num] [bigint] NOT NULL,
	[LocationState] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LocationCity] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreightPayer] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PostFee] [money] NULL,
	[ExpressFee] [money] NULL,
	[EMSFee] [money] NULL,
	[HasInvoice] [bit] NOT NULL,
	[HasWarranty] [bit] NOT NULL,
	[HasDiscount] [bit] NOT NULL,
	[ValidThru] [bigint] NOT NULL,
	[ListTime] [datetime] NULL,
	[PropertyAlias] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[InputPids] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[InputStr] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuProperties] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuQuantities] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuPrices] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuOuterIds] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[FoodAttributes] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Taobao_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteItems] PRIMARY KEY NONCLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  UserDefinedFunction [dbo].[IsInDeliveryScope]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsInDeliveryScope]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[IsInDeliveryScope]
(
	@storeId int,--门店Id
		@RegionId varchar(100) --用户所在区域Id
)
RETURNS bit
AS
BEGIN
declare @isInDeliveryScope bit
if exists (
select 1 from [dbo].[Hishop_DeliveryScope] where StoreId=@storeId
and  @RegionId like FullRegionPath+''%'')
set @isInDeliveryScope=1
else
set @isInDeliveryScope=0

	return @isInDeliveryScope
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUs](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[Stock] [int] NOT NULL,
	[WarningStock] [int] NOT NULL,
	[CostPrice] [money] NULL,
	[SalePrice] [money] NOT NULL,
	[FreezeStock] [int] NULL,
 CONSTRAINT [PK_Hishop_SKUs] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND name = N'Hishop_SKUs_Index2')
CREATE NONCLUSTERED INDEX [Hishop_SKUs_Index2] ON [dbo].[Hishop_SKUs] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingRegions] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypeBrands](
	[ProductTypeId] [int] NOT NULL,
	[BrandId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTypeBrands] PRIMARY KEY CLUSTERED 
(
	[ProductTypeId] ASC,
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductTag]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTag](
	[TagId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTag] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PromotionProducts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionProducts](
	[ActivityId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__8EB46BFD76B698BF] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PromotionMemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionMemberGrades](
	[ActivityId] [int] NOT NULL,
	[GradeId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionMemberGrades] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ReviewText] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Score] [int] NULL,
	[ImageUrl1] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl2] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl3] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl4] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl5] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyText] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyDate] [datetime] NULL,
	[SKUContent] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND name = N'Hishop_ProductReviews_Index')
CREATE CLUSTERED INDEX [Hishop_ProductReviews_Index] ON [dbo].[Hishop_ProductReviews] 
(
	[ReviewDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND name = N'Hishop_ProductReviews_Index2')
CREATE NONCLUSTERED INDEX [Hishop_ProductReviews_Index2] ON [dbo].[Hishop_ProductReviews] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_OrderGifts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderGifts](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GiftId] [int] NOT NULL,
	[GiftName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CostPrice] [money] NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NULL,
	[PromoType] [int] NOT NULL,
	[SkuId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[NeedPoint] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Hotkeywords]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Hotkeywords](
	[Hid] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Keywords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SearchTime] [datetime] NOT NULL,
	[Lasttime] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Hotkeywords] PRIMARY KEY CLUSTERED 
(
	[Hid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Helps]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Helps](
	[CategoryId] [int] NOT NULL,
	[HelpId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsShowFooter] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Helps] PRIMARY KEY NONCLUSTERED 
(
	[HelpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ConsultationText] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
 CONSTRAINT [PK_Hishop_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND name = N'Hishop_ProductConsultations_Index')
CREATE CLUSTERED INDEX [Hishop_ProductConsultations_Index] ON [dbo].[Hishop_ProductConsultations] 
(
	[ReplyDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND name = N'Hishop_ProductConsultations_Index2')
CREATE NONCLUSTERED INDEX [Hishop_ProductConsultations_Index2] ON [dbo].[Hishop_ProductConsultations] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductAttributes](
	[ProductId] [int] NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductAttributes] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[AttributeId] ASC,
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_InpourRequest]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_InpourRequest](
	[InpourId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[InpourBlance] [money] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_InpourRequest] PRIMARY KEY CLUSTERED 
(
	[InpourId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUMemberPrice](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUItems](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUItems] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDefault] [bit] NOT NULL,
	[LatLng] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[FullRegionPath] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionLocation] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IDNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDImage1] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDImage2] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IDStatus] [int] NULL,
	[BuildingNumber] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_UserShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserShippingAddresses', N'COLUMN',N'LatLng'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地址坐标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserShippingAddresses', @level2type=N'COLUMN',@level2name=N'LatLng'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserShippingAddresses', N'COLUMN',N'RegionLocation'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'地区位置' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserShippingAddresses', @level2type=N'COLUMN',@level2name=N'RegionLocation'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_UserShippingAddresses', N'COLUMN',N'BuildingNumber'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'楼栋号门牌号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_UserShippingAddresses', @level2type=N'COLUMN',@level2name=N'BuildingNumber'
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[SupplierId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[StoreId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC,
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_ShoppingCarts', N'COLUMN',N'StoreId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'门店ID，0表示平台与供应商' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_ShoppingCarts', @level2type=N'COLUMN',@level2name=N'StoreId'
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[SignInSource] [int] NULL,
 CONSTRAINT [PK__tmp_ms_x__B69723346774552F] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND name = N'Hishop_PointDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_PointDetails_Index2] ON [dbo].[Hishop_PointDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_GiftShoppingCarts]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GiftShoppingCarts](
	[UserId] [int] NOT NULL,
	[GiftId] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[PromoType] [int] NOT NULL,
	[IsExemptionPostage] [int] NULL,
 CONSTRAINT [PK_GiftHishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GiftId] ASC,
	[PromoType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 04/20/2018 14:40:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[StoreId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC,
	[StoreId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_API_Orders_Get]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_API_Orders_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_API_Orders_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalOrders = @@rowcount
	
	SELECT o.OrderId, 0 as SellerUid,Username,EmailAddress,ShipTo,
ShippingRegion,RegionId,Address,ZipCode,CellPhone,TelPhone,Remark,ManagerMark,ManagerRemark,RealName,
(select sum(Quantity) from Hishop_OrderItems where Hishop_OrderItems.OrderId=o.OrderId) as Nums,
 OrderTotal,AdjustedFreight,DiscountValue,AdjustedDiscount,PaymentTypeId,PaymentType,Gateway,PayDate,ShippingDate,OrderDate,UpdateDate,FinishDate,
RefundAmount,RefundRemark,OrderStatus,ModeName,Gateway,ItemStatus,Tax,InvoiceTitle,CloseReason,StoreId,ShippingId from Hishop_Orders as o, #PageIndexForOrders
	WHERE 
		o.OrderId = #PageIndexForOrders.OrderId AND
		#PageIndexForOrders.IndexId > @PageLowerBound AND
		#PageIndexForOrders.IndexId < @PageUpperBound AND (o.SupplierId=0 OR o.SupplierId is NULL)
	ORDER BY #PageIndexForOrders.IndexId;
	SELECT 0 as Tid,OrderId,ProductId,ItemDescription,SKU,SkuId,SKUContent,Quantity,ItemListPrice,ItemAdjustedPrice,
	''0.00'' as DiscountFee,''0.00'' as Fee,ThumbnailsUrl,[Status] from 
	Hishop_OrderItems where OrderId in (SELECT OrderId FROM #PageIndexForOrders WHERE IndexId > @PageLowerBound AND
		IndexId < @PageUpperBound)

	drop table #PageIndexForOrders
END' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[CountdownRecommend]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CountdownRecommend]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	门店是否可推荐 1可推荐；0不可推荐
-- =============================================
CREATE FUNCTION [dbo].[CountdownRecommend]
(
	-- Add the parameters for the function here
	@StoreId int,
	-- @ProductId int,
	@CountdownId int
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @enable int,@totalCount int
    
	-- 活动库存	
	select @enable=COUNT(*)
	from Hishop_CountDownSku cds 
	inner join Hishop_StoreSKUs ssk on cds.SkuId=ssk.SkuId
	where cds.CountDownId=@CountdownId  and ssk.StoreId=@StoreId
	and (case when cds.TotalCount<=ssk.Stock then cds.TotalCount else ssk.Stock end)>(select isnull(SUM(Quantity),0) from Hishop_OrderItems where SkuId=cds.SkuId AND OrderId in(select OrderId from Hishop_Orders where ParentOrderId<>''-1'' AND CountDownBuyId=@CountdownId AND StoreId=@StoreId and OrderStatus<>4)) --未关闭

	
	-- Return the result of the function
	RETURN 0--@enable

END' 
END
GO
/****** Object:  Table [dbo].[aspnet_Referrals]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Referrals](
	[UserId] [int] NOT NULL,
	[ReferralStatus] [int] NOT NULL,
	[RequetReason] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[RequetDate] [datetime] NULL,
	[RefusalReason] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[AuditDate] [datetime] NULL,
	[IsRepeled] [bit] NULL,
	[RepelTime] [datetime] NULL,
	[RepelReason] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[ShopName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[BannerUrl] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NULL,
	[GradeId] [int] NOT NULL,
	[Cellphone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Email] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_ASPNET_REFERRALS] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'IsRepeled'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否被清退' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'IsRepeled'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'RepelTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'清退时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'RepelTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'RepelReason'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'清退理由' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'RepelReason'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'ShopName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'店铺名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'ShopName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'BannerUrl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'店铺Banner图' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'BannerUrl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'GradeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分销员等级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'GradeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'Cellphone'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'Cellphone'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'aspnet_Referrals', N'COLUMN',N'Email'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'aspnet_Referrals', @level2type=N'COLUMN',@level2name=N'Email'
GO
/****** Object:  Table [dbo].[aspnet_MemberOpenIds]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberOpenIds](
	[UserId] [int] NOT NULL,
	[OpenIdType] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_ASPNET_MEMBEROPENIDS] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[OpenIdType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDrawRequest](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BankName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[IsWeixin] [bit] NULL,
	[IsAlipay] [bit] NULL,
	[AlipayRealName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AlipayCode] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestState] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RequestError] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPass] [bit] NULL,
	[ManagerRemark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[AccountDate] [datetime] NULL,
	[ManagerUserName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BalanceDetails]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Income] [money] NULL,
	[Expenses] [money] NULL,
	[Balance] [money] NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[InpourId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerUserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BalanceDetails] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]') AND name = N'Hishop_BalanceDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_BalanceDetails_Index2] ON [dbo].[Hishop_BalanceDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_SaleDetails]
AS
SELECT     oi.OrderId, oi.SkuId, oi.ItemDescription, oi.SKUContent, oi.Quantity, oi.ItemAdjustedPrice, o.OrderDate, o.OrderStatus,o.ItemStatus
FROM         dbo.Hishop_OrderItems AS oi INNER JOIN
                      dbo.Hishop_Orders AS o ON oi.OrderId = o.OrderId AND ((oi.Status = 0 OR oi.Status IS NULL) AND oi.Status <> 11 AND oi.Status <> 24)'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductSkuList]
AS
SELECT CategoryId, BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM Hishop_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductsApi]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductsApi]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductsApi]
AS
SELECT CategoryId,(SELECT Name FROM Hishop_Categories WHERE CategoryId=p.CategoryId) as CategroyName,
BrandId,(select BrandName from Hishop_BrandCategories where BrandId=p.BrandId) as BrandName,
TypeId,(select typename from Hishop_ProductTypes where TypeId=p.TypeId) as TypeName,
ProductId,ProductName,ProductCode,p.ImageUrl1,p.ImageUrl2,p.ImageUrl3,p.ImageUrl4,p.ImageUrl5,
AddedDate,UpdateDate,SaleStatus, SaleCounts, ShowSaleCounts,(SELECT SUM(Stock) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS Stock,
(SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS SalePrice,
(SELECT MIN(CostPrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS CostPrice
FROM Hishop_Products p'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductReviews]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductReviews]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductReviews]
AS
SELECT     p.ProductId, p.ProductCode, p.ProductName, p.CategoryId, r.ReviewId, r.ReviewText, r.ReviewDate, r.UserId, r.UserName, r.Score, r.skuContent,
                r.ImageUrl1, r.ImageUrl2, r.ImageUrl3, r.ImageUrl4, r.ImageUrl5, r.ReplyText, r.ReplyDate, r.OrderId, p.ThumbnailUrl40, p.ThumbnailUrl60, p.ThumbnailUrl100, 
                      p.ThumbnailUrl160, p.ThumbnailUrl180, p.ThumbnailUrl220, p.ThumbnailUrl310, p.ThumbnailUrl410
FROM         dbo.Hishop_Products AS p WITH (nolock) INNER JOIN
                      dbo.Hishop_ProductReviews AS r ON r.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductConsultations]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductConsultations]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductConsultations]
AS
SELECT
	  p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40] 
	  ,p.[CategoryId]
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
FROM Hishop_Products p inner join Hishop_ProductConsultations c ON p.productId=c.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReviews]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReviews]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReviews]
AS
SELECT   OI.OrderId
FROM      dbo.Hishop_OrderItems AS OI LEFT OUTER JOIN
                dbo.Hishop_ProductReviews AS PR ON OI.OrderId = PR.OrderId AND OI.SkuId = PR.SkuId
WHERE   (PR.ReviewId IS NULL)'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_Hishop_OrderReviews', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "OI"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 146
               Right = 232
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "PR"
            Begin Extent = 
               Top = 6
               Left = 270
               Bottom = 146
               Right = 428
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_Hishop_OrderReviews'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_Hishop_OrderReviews', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_Hishop_OrderReviews'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReturns]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReturns]
AS
SELECT a.ReturnId,a.OrderId,a.Operator,b.Username,b.SupplierId,b.ShipperName,a.ApplyForTime,a.AdminRemark,a.UserRemark,a.HandleStatus, OrderStatus,b.UserId,a.Quantity,ISNULL(a.StoreId,0) as StoreId,a.SkuId,ISNULL((SELECT ItemDescription FROM Hishop_OrderItems oi WHERE oi.OrderId = a.OrderId AND oi.SkuId = a.SkuId),'''') AS ShopName,
a.ReturnReason,a.UserCredentials,AdminShipAddress,a.RefundType, a.FinishTime,a.RefundAmount,BankName,BankAccountName,BankAccountNo,AgreedOrRefusedTime,UserSendGoodsTime,ConfirmGoodsTime,ISNULL(a.AfterSaleType,1) as AfterSaleType,ExceptionInfo,b.Gateway,
(b.OrderId+ISNULL(b.PayRandCode,'''')) AS PayOrderId
FROM Hishop_OrderReturns a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReplace]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReplace]
AS
SELECT a.ReplaceId,a.OrderId,b.Username,b.OrderTotal,b.SupplierId,b.ShipperName,a.ApplyForTime,a.UserRemark,a.HandleStatus,b.OrderStatus,b.UserId, a.AdminRemark,a.Quantity,
ISNULL(a.StoreId,0) as StoreId,a.SkuId,a.ReplaceReason,a.UserCredentials,a.AdminShipAddress,AdminShipTo,AdminCellPhone,ISNULL((SELECT ItemDescription FROM Hishop_OrderItems oi WHERE oi.OrderId = a.OrderId AND oi.SkuId = a.SkuId),'''') AS ShopName,
AgreedOrRefusedTime,[UserSendGoodsTime],[MerchantsConfirmGoodsTime],a.UserConfirmGoodsTime,
(b.OrderId+ISNULL(b.PayRandCode,'''')) AS PayOrderId
FROM Hishop_OrderReplace a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderRefund]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderRefund]
AS
SELECT a.RefundId,a.OrderId,a.Operator,a.UserRemark,b.Username,b.OrderTotal,b.SupplierId,a.ApplyForTime,a.AgreedOrRefusedTime,ISNULL(a.StoreId,0) as StoreId,
a.AdminRemark,a.HandleStatus,b.OrderStatus,b.UserId,a.RefundReason,a.RefundType,
a.RefundAmount,BankName,BankAccountName,BankAccountNo,a.FinishTime,b.ShipperName,a.IsServiceProduct,a.Quantity,a.ExceptionInfo,(SELECT TOP 1 ItemDescription FROM Hishop_OrderItems oi WHERE oi.OrderId = b.OrderId) AS ProductName,ValidCodes,b.Gateway,
(b.OrderId+ISNULL(b.PayRandCode,'''')) AS PayOrderId
FROM Hishop_OrderRefund a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;

--为了保证从1.4升级上来的站点不会出现退款金额为NULL的情况，这里进行了空值判断，Hishop_OrderRefund是新增加的字段，如果该字段为空，则获取订单商品列表中的指定规格的退款金额，如果此值为空则表示该退款是订单退款则获订单的退款金额值，如果订单退款仍为空则获取订单金额'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderItem]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderItem]
AS
select top 100 percent items.*,orders.PayDate,orders.Username,orders.ShipTo from dbo.Hishop_OrderItems as items
left join Hishop_Orders orders on items.OrderId=orders.OrderId where orders.OrderStatus!=1 and orders.OrderStatus!=4
order by orders.PayDate desc'
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BrowseProductList]
AS
   SELECT CategoryId,
          TypeId,
          BrandId,
          ProductId,
          ProductName,
          ProductCode,
          ShortDescription,
          MarketPrice,
          Unit,
          ThumbnailUrl40,
          ThumbnailUrl60,
          ThumbnailUrl100,
          ThumbnailUrl160,
          ThumbnailUrl180,
          ThumbnailUrl220,
          ThumbnailUrl310,
          SaleStatus,
		  HasSKU,
          DisplaySequence,
          MainCategoryPath,
          ExtendCategoryPath,
          ExtendCategoryPath1,
          ExtendCategoryPath2,
          ExtendCategoryPath3,
          ExtendCategoryPath4,
          SaleCounts,
          ShowSaleCounts,
          UpdateDate,
          AddedDate,
          VistiCounts,
          [Description],
          ImageUrl1,
          ImageUrl2,
          ImageUrl3,
          ImageUrl4,
          ImageUrl5,
		  SupplierId,
		  AuditStatus,
		  AuditReson,
		  ShippingTemplateId,
		  ProductType,
          ISNULL (TaobaoProductId, 0) AS TaobaoProductId,
          ThumbnailUrl410,
          (SELECT MIN (SalePrice)
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId)
             AS SalePrice,
          (SELECT MIN (CostPrice)
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId)
             AS CostPrice,
          (SELECT TOP 1 SkuId
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId
           ORDER BY SalePrice)
             AS SkuId,
          (SELECT SUM (Stock)
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId)
             AS Stock,
          (SELECT TOP 1[WarningStock]
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId
           ORDER BY SalePrice)
             AS [WarningStock],
          (SELECT TOP 1[Weight]
             FROM Hishop_SKUs
            WHERE ProductId = p.ProductId
           ORDER BY SalePrice)
             AS [Weight],
          (SELECT COUNT (*)
             FROM Taobao_Products
            WHERE ProductId = p.ProductId)
             AS IsMakeTaobao,
          (SELECT COUNT (*)
             FROM Hishop_SKUs
            WHERE     ProductId = p.ProductId
                  AND Stock <= WarningStock
                  AND WarningStock > 0)
             AS WarningStockNum,
		 (SELECT     SupplierName
                            FROM          dbo.Hishop_Supplier
                            WHERE      (SupplierId = p.SupplierId)) AS SupplierName,
							(select Name from Hishop_Categories where CategoryId=p.CategoryId) as CategoryName,
							  (SELECT     ISNULL(SUM(o.ShipmentQuantity) - SUM(ISNULL(r.Quantity, 0)), 0) AS Expr1
                            FROM          dbo.Hishop_OrderItems AS o INNER JOIN
                                                   dbo.Hishop_Orders AS d ON o.OrderId = d.OrderId LEFT OUTER JOIN
                                                       (SELECT     OrderId, Quantity
                                                         FROM          dbo.Hishop_OrderReturns
                                                         WHERE      (AfterSaleType = 1) AND (HandleStatus = 1)) AS r ON r.OrderId = o.OrderId
                            WHERE      (o.ProductId = p.ProductId) AND (d.IsServiceOver = 1) AND (d.OrderStatus = 5) AND (o.Status IN (0, 25, 24, 34))) AS SaleNum



     FROM Hishop_Products p'
GO
/****** Object:  View [dbo].[vw_Hishop_Articles]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Articles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Articles]
AS
SELECT     a.ArticleId, a.Title, a.Meta_Description, a.Meta_Keywords, a.IconUrl,a.[Content], AddedDate, a.Description,a.IsRelease ,[Name], ac.CategoryId,a.Hits
FROM dbo.Hishop_Articles AS a INNER JOIN dbo.Hishop_ArticleCategories AS ac ON a.CategoryId = ac.CategoryId'
GO
/****** Object:  View [dbo].[vw_Hishop_AfterSaleRecords]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_AfterSaleRecords]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_AfterSaleRecords]
	AS SELECT *,ROW_NUMBER() OVER(ORDER BY HandleTime DESC) AS KeyId FROM(SELECT     HandleStatus, '''' AS SkuId, o.OrderId, ApplyForTime, RefundType, UserRemark, AdminRemark, ors.RefundAmount, RefundId AS AfterSaleId, 0 AS ''AfterSaleType'',IsServiceProduct,Quantity,ExceptionInfo,
						  o.OrderStatus,
                          o.OrderTotal AS TradeTotal,
						  o.IsStoreCollect AS IsStoreCollect,
						  (o.OrderId+ISNULL(o.PayRandCode,'''')) AS PayOrderId,
					  '''' AS UserExpressCompanyAbb, '''' AS UserExpressCompanyName, '''' AS UserShipOrderNumber, '''' AS ExpressCompanyAbb, 
                      '''' AS ExpressCompanyName, '''' AS ShipOrderNumber, ISNULL(FinishTime, ISNULL(AgreedOrRefusedTime, ApplyForTime)) AS HandleTime, ors.StoreId
FROM         Hishop_OrderRefund AS ors,Hishop_Orders AS o WHERE o.OrderId = ors.OrderId
UNION ALL
SELECT     HandleStatus, SkuId, o.OrderId, ApplyForTime, 0 AS RefundType, UserRemark, AdminRemark, 0 AS RefundAmount, ReplaceId AS AfterSaleId, 2 AS AfterSaleType,0 AS IsServiceProduct,Quantity,'''' AS ExceptionInfo,
						  o.OrderStatus,
                          o.OrderTotal AS TradeTotal,
						  1 AS IsStoreCollect,
						  (o.OrderId+ISNULL(o.PayRandCode,'''')) AS PayOrderId,
						  UserExpressCompanyAbb, UserExpressCompanyName, UserShipOrderNumber, orps.ExpressCompanyAbb, orps.ExpressCompanyName, 
                      orps.ShipOrderNumber, ISNULL(UserConfirmGoodsTime, ISNULL(UserSendGoodsTime, ISNULL(AgreedOrRefusedTime, ApplyForTime))) AS HandleTime, orps.StoreId
FROM         Hishop_OrderReplace AS orps,Hishop_Orders AS o WHERE o.OrderId = orps.OrderId
UNION ALL
SELECT     HandleStatus, SkuId, o.OrderId, ApplyForTime, 1 AS RefundType, UserRemark, AdminRemark, orrs.RefundAmount, ReturnId AS AfterSaleId, ISNULL(AfterSaleType, 1),0 AS IsServiceProduct,Quantity,'''' AS ExceptionInfo,
						  o.OrderStatus,
                          o.OrderTotal AS TradeTotal,
						  o.IsStoreCollect AS IsStoreCollect,
						  (o.OrderId+ISNULL(o.PayRandCode,'''')) AS PayOrderId,
						  '''' AS UserExpressCompanyAbb, '''' AS UserExpressCompanyName, '''' AS UserShipOrderNumber, orrs.ExpressCompanyAbb, orrs.ExpressCompanyName, 
                      orrs.ShipOrderNumber, ISNULL(FinishTime, ISNULL(ConfirmGoodsTime, ISNULL(UserSendGoodsTime, ISNULL(AgreedOrRefusedTime, ApplyForTime)))) AS HandleTime, orrs.StoreId
FROM         Hishop_OrderReturns AS orrs,Hishop_Orders AS o WHERE o.OrderId = orrs.OrderId) AS STable'
GO
/****** Object:  UserDefinedFunction [dbo].[PromotionStatus]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PromotionStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: 2017-02-04
-- Description:	0 正常；1未上架该商品；2商品已参加其它活动（限时抢购、拼团、团购、预售）
-- =============================================
CREATE FUNCTION [dbo].[PromotionStatus]
(
	@StoreId int,
	@ProductId int,	
	@CountDownId int
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @PromotionStatus int
    set @PromotionStatus=0
	-- Add the T-SQL statements to compute the return value here
	if @StoreId=0
	begin
	 select @PromotionStatus=count([CountDownId])  
	 FROM [Hishop_CountDown] hc
	 where ProductId=@ProductId and GETDATE() between StartDate and  EndDate
	 and CountDownId <>@CountDownId 
     and (StoreType=0 or  StoreType=1 or (StoreType=2 and exists(select * from Hishop_StoreActivitys where  ActivityId=hc.CountDownId and ActivityType=2 and StoreId=@StoreId)))-- 参与门店类型：0平台，1全部门店，2部分门店
     if @PromotionStatus=0 --其它冲突活动(--拼团、团购、预售)
     begin		
		if exists(select * from Hishop_FightGroupActivities where EndDate>GETDATE() and ProductId=@ProductId) --拼团
		or exists(select * from Hishop_GroupBuy where [Status]=1 and ProductId=@ProductId)--团购
		or exists(select * from Hishop_ProductPreSale where PreSaleEndDate>GETDATE() and ProductId=@ProductId)--预售
		set @PromotionStatus=2
     end
	end
	else
	begin --门店
	--1 检查是否上架了该商品
	if exists(select * from  Hishop_StoreProducts where storeId=@StoreId and ProductId=@ProductId and SaleStatus=1)
		begin --是否在参加或者将参加限时购活动
			if exists (select [CountDownId] FROM [Hishop_CountDown]  hc
					 where ProductId=@ProductId and GETDATE()<EndDate
					  and CountDownId <>@CountDownId 
					and (StoreType=1 or 
					(StoreType=2 and exists(select * from Hishop_StoreActivitys where  ActivityId=hc.CountDownId and ActivityType=2 and StoreId=@StoreId))))-- 参与门店类型：0平台，1全部门店，2部分门店
					set  @PromotionStatus=2
					
		end
		else --未上架该商品
		begin
		set @PromotionStatus=1
		end
	end
	-- Return the result of the function
	RETURN @PromotionStatus

END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_CouponInfo]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CouponInfo]
AS
   SELECT --dbo.Hishop_CouponItems.LotNumber,
          dbo.Hishop_CouponItems.ClaimCode,
          dbo.Hishop_CouponItems.UserId,
          dbo.Hishop_CouponItems.UserName,
          --dbo.Hishop_CouponItems.EmailAddress,
          --dbo.Hishop_CouponItems.GenerateTime,
          --dbo.Hishop_CouponItems.CouponStatus,
          dbo.Hishop_CouponItems.UsedTime,
          dbo.Hishop_CouponItems.OrderId,
          dbo.Hishop_CouponItems.CouponId,
          dbo.Hishop_Coupons.CouponName,
          dbo.Hishop_Coupons.ClosingTime
     FROM dbo.Hishop_CouponItems
          INNER JOIN
          dbo.Hishop_Coupons
             ON     dbo.Hishop_CouponItems.CouponId =
                       dbo.Hishop_Coupons.CouponId
                AND (   
				dbo.Hishop_CouponItems.CouponId IS NOT NULL
                     AND dbo.Hishop_CouponItems.CouponId<>'''')'
GO
/****** Object:  View [dbo].[vw_SupplierAdmin]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_SupplierAdmin]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_SupplierAdmin] AS 
SELECT   m.ManagerId, m.RoleId, m.StoreId, m.UserName, m.Password, m.PasswordSalt, m.CreateDate, m.SessionId, 
m.Status , s.SupplierId , 
          s.SupplierName,
          s.Address,
          s.ContactMan,
          s.RegionId,
          s.Tel,
           s.Status as SupplierStatus,
          CASE
             WHEN s.Status = 1 THEN ''正常''
             WHEN s.Status = 2 THEN ''冻结''
             ELSE ''冻结''
          END
             StateName, s.FullRegionPath,
		  (select count(*) from Hishop_Orders as orders where orders.SupplierId=S.SupplierId and orders.OrderStatus not in(1,4) ) as OrderNums,
		  (select count(*) from Hishop_Products as P where P.SupplierId=S.SupplierId and P.SaleStatus=1) as ProductNums
     FROM dbo.aspnet_Managers AS m
          INNER JOIN dbo.Hishop_Supplier AS s ON s.SupplierId = m.StoreId
	WHERE RoleId=-2'
GO
/****** Object:  View [dbo].[vw_StoreProducts]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreProducts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_StoreProducts]
as
SELECT     v.StoreId,v.ProductId, v.Stock, p.ProductCode, p.ProductName, p.CategoryId, sps.SaleStatus,
                          (SELECT     MIN(SalePrice)
                            FROM          dbo.Hishop_SKUs
                            WHERE      (ProductId = p.ProductId)) AS SalePrice,
                          (SELECT     MIN(CostPrice) 
                            FROM          dbo.Hishop_SKUs
                            WHERE      (ProductId = p.ProductId)) AS CostPrice, p.MarketPrice, p.ThumbnailUrl40, p.MainCategoryPath, p.ExtendCategoryPath, p.ExtendCategoryPath1, 
                      p.ExtendCategoryPath2, p.ExtendCategoryPath3, p.ExtendCategoryPath4,
                          (SELECT     COUNT(*) 
                            FROM          dbo.Hishop_StoreSKUs
                            WHERE      (ProductID = v.ProductID) and StoreID=v.StoreID AND (Stock <= WarningStock) AND (WarningStock > 0)) AS WarningStockNum, p.DisplaySequence,v.StoreSalePrice,sps.UpdateTime,p.ProductType
FROM         (SELECT     StoreId,ProductID, SUM(Stock) AS Stock,case when (SELECT MIN(StoreSalePrice) FROM dbo.Hishop_StoreSKUs WHERE   ProductId = ss.ProductId and StoreId=ss.StoreId)=0 then (SELECT MIN(SalePrice) FROM dbo.Hishop_SKUs WHERE   ProductId = ss.ProductId ) else (SELECT MIN(StoreSalePrice) FROM dbo.Hishop_StoreSKUs WHERE   ProductId = ss.ProductId and StoreId=ss.StoreId) end AS StoreSalePrice
                       FROM          dbo.Hishop_StoreSKUs ss
                       GROUP BY StoreId, ProductID) AS v LEFT OUTER JOIN
                      dbo.Hishop_Products AS p ON v.ProductID = p.ProductId
					  LEFT OUTER JOIN dbo.Hishop_StoreProducts AS sps ON sps.ProductId = v.ProductId AND sps.StoreId = v.StoreId'
GO
/****** Object:  View [dbo].[vw_StoreExpand]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreExpand]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_StoreExpand]
as
SELECT s.*
	,(select count(*) from aspnet_Managers as m where m.StoreId=s.StoreId and (m.RoleId=-3 OR RoleId=-1)) as ManagerCount 
	,(select count(*) from aspnet_Members as c where c.StoreId=s.StoreId) as MemberCount
	,ISNULL((SELECT SUM(Expenditure) FROM aspnet_Members AS ce WHERE ce.StoreId = s.StoreId),0) AS ConsumeTotals
	,ISNULL((SELECT SUM(OrderNumber) FROM aspnet_Members AS co WHERE co.StoreId = s.StoreId),0) AS OrderNumbers
	From Hishop_Stores as s'
GO
/****** Object:  View [dbo].[vw_StoreAdmin]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_StoreAdmin]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_StoreAdmin]
AS
  SELECT     m.ManagerId, m.RoleId, m.StoreId, m.UserName, m.Password, m.PasswordSalt, m.CreateDate, m.SessionId, m.Status, m.HeadImage, m.ContactInfo, m.ClientId, m.Token, s.StoreName, s.Address, 
                      s.ContactMan, s.RegionId, s.State, s.Tel, s.TopRegionId, s.WXOpenId,
                      CASE WHEN WXState = - 2 THEN ''未申请'' WHEN WXState = - 1 THEN ''审核中'' WHEN WXState = 1 THEN ''生效'' WHEN WXState = 2 THEN ''审核失败'' ELSE ''未申请'' END AS WXStateName, 
                      s.FullRegionPath, CASE WHEN (CloseStatus=1 or (CloseStatus=0 and (getdate()<CloseBeginTime or CloseEndTime<GETDATE()))) THEN 1 ELSE 0 END AS CloseStatus,
					  s.Balance,s.CloseBeginTime,s.CloseEndTime,s.IsAboveSelf,s.IsModifyPrice,s.IsRequestBlance,s.IsShelvesProduct,s.IsStoreDelive,s.IsSupportExpress,s.Latitude,s.Longitude,
					  s.OpenStartDate,s.OpenEndDate,s.StoreImages,s.StoreFreight,s.CommissionRate,s.AlipayAccount,s.AlipayRealName,s.BankAccountName,s.BankCardNo,s.BankName,s.IsOfflinePay,s.IsOnlinePay
FROM         dbo.aspnet_Managers AS m INNER JOIN
                      dbo.Hishop_Stores AS s ON s.StoreId = m.StoreId
WHERE     (m.RoleId = - 1)'
GO
/****** Object:  View [dbo].[vw_Hishop_UserAwardRecords]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_UserAwardRecords]'))
EXEC dbo.sp_executesql @statement = N'/****** Script for SelectTopNRows command from SSMS  ******/

CREATE view [dbo].[vw_Hishop_UserAwardRecords]
as
SELECT  [Id],m.userName,m.[CellPhone],[ActivityId] ,uar.[UserId],[AwardId]  ,[AwardGrade] ,[PrizeType] ,[PrizeValue]  ,[AwardName]   ,[AwardPic] ,[Status]  ,[AwardDate]  
 ,uar.[CreateDate],IsDel FROM [Hishop_UserAwardRecords] uar join [dbo].[aspnet_Members] m on uar.userid=m.userid'
GO
/****** Object:  View [dbo].[vw_Hishop_Manager]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Manager]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Manager]
AS
   SELECT m.*, r.RoleName
     FROM aspnet_Managers m LEFT JOIN aspnet_Roles r ON m.RoleId = r.RoleId'
GO
/****** Object:  View [dbo].[vw_Hishop_Helps]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Helps]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Helps]
AS
SELECT HelpId, Title, AddedDate, h.IsShowFooter, h.Description, [Name], hc.CategoryId
FROM dbo.Hishop_Helps AS h INNER JOIN dbo.Hishop_HelpCategories AS hc ON h.CategoryId = hc.CategoryId'
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_GroupBuy]
AS
   SELECT g.GroupBuyId,
          g.ProductId,
          p.ProductName,
          g.Status,
          g.StartDate,
          g.EndDate,
          g.NeedPrice,
          g.Price,
          g.MaxCount,
          g.[Count],
          g.DisplaySequence,
          g.[Content],
          (SELECT COUNT (OrderId) AS Expr1
             FROM dbo.Hishop_Orders
            WHERE (GroupBuyId = g.GroupBuyId))
             AS OrderCount,
          (SELECT COUNT (OrderId) AS Expr1
             FROM dbo.Hishop_Orders
            WHERE (GroupBuyId = g.GroupBuyId))
             AS SoldCount,
          (SELECT SUM (Quantity) AS Expr1
             FROM dbo.Hishop_OrderItems
            WHERE (OrderId IN
                      (SELECT OrderId
                         FROM dbo.Hishop_Orders
                        WHERE     (GroupBuyId = g.GroupBuyId)
                              AND (OrderStatus <> 1)
                              AND (OrderStatus <> 4))))
             AS ProdcutQuantity,
          p.ThumbnailUrl410,
		  p.SupplierId
     FROM dbo.Hishop_GroupBuy AS g
          INNER JOIN dbo.Hishop_Products AS p ON g.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_FightGroups]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FightGroups]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_FightGroups]
AS
   SELECT o.OrderId,
	   p.ProductId,
       p.ProductName,
	   p.ImageUrl1,
       p.ThumbnailUrl40,
       p.ThumbnailUrl60,
       p.ThumbnailUrl100,
       p.ThumbnailUrl160,
       fg.FightGroupId,
       fg.StartTime,
       fg.EndTime,
       fg.JoinNumber,
       fga.StartDate as ActivityStartTime,
	   fga.EndDate as ActivityEndTime,
       fg.CreateTime,
       o.UserId,
       fg.FightGroupActivityId,
       fga.Icon,
	   fg.[Status] as GroupStatus,
	   o.OrderStatus,
	   o.IsFightGroupHead,
	   fga.LimitedHour as LimitedHour
  FROM Hishop_FightGroups fg
       INNER JOIN Hishop_FightGroupActivities fga
          ON fg.FightGroupActivityId = fga.FightGroupActivityId
       INNER JOIN Hishop_Orders o ON fg.FightGroupId = o.FightGroupId
       INNER JOIN Hishop_Products p ON fg.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_FavoriteProductList]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FavoriteProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_FavoriteProductList]
AS
SELECT p.ProductId,p.ProductName,p.ProductCode,p.MarketPrice,p.ThumbnailUrl60,p.ThumbnailUrl100, p.SaleStatus, f.FavoriteId, f.UserId, f.Tags, f.Remark,
(SELECT TOP 1 SkuId FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS SkuId,
 CASE f.StoreId WHEN 0 THEN
                          (SELECT     MIN(SalePrice) AS Expr1
                            FROM          dbo.Hishop_SKUs AS Hishop_SKUs_1
                            WHERE      (ProductId = p.ProductId)) ELSE (CASE WHEN
                          (SELECT     isnull(MIN(StoreSalePrice),0)
                            FROM          dbo.Hishop_StoreSKUs
                            WHERE      ProductId = f.ProductId AND StoreId = f.StoreId) = 0 THEN
                          (SELECT     MIN(SalePrice)
                            FROM          dbo.Hishop_SKUs
                            WHERE      ProductId = f.ProductId) ELSE
                          (SELECT     MIN(StoreSalePrice)
                            FROM          dbo.Hishop_StoreSKUs
                            WHERE      ProductId = f.ProductId AND StoreId = f.StoreId) END) END AS SalePrice,
 f.StoreId
FROM Hishop_Products p JOIN Hishop_Favorite f ON p.ProductId = f.ProductId WHERE SaleStatus=1'
GO
/****** Object:  View [dbo].[vw_Hishop_GroupProducts]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupProducts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_GroupProducts]
as
SELECT  S.GroupBuyId,S.StartDate,S.EndDate,P.ProductName,p.MarketPrice, P.SalePrice as OldPrice,
ThumbnailUrl60,ThumbnailUrl100, ThumbnailUrl160,ThumbnailUrl180, ThumbnailUrl220,ThumbnailUrl310,ThumbnailUrl410, P.ProductId,S.[Count],S.Price,S.DisplaySequence	
FROM (SELECT GroupBuyId,ProductId,[Count],Price,StartDate,EndDate,DisplaySequence FROM Hishop_GroupBuy G WHERE datediff(hh,EndDate,getdate())<=0 AND Status=1 AND (SELECT count(ProductId) FROM Hishop_Products WHERE SaleStatus=1 and ProductId=G.ProductId)>0) S
JOIN vw_Hishop_BrowseProductList P on S.ProductId=P.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_CountDown]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CountDown]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CountDown]
AS
SELECT CountDownId,
       P.ProductId,
       p.ProductName,
       p.MarketPrice,
       c.StartDate,
       c.EndDate,
       c.[MaxCount],
	   c.StoreType,
       c.DisplaySequence,
       p.ThumbnailUrl40,
       p.ThumbnailUrl60,
       p.ThumbnailUrl100,
       p.ThumbnailUrl160,
       p.ThumbnailUrl180,
       p.ThumbnailUrl220,
	   p.ThumbnailUrl310,
	   p.ThumbnailUrl410,
	   p.SalePrice,
      
       (SELECT min (cds.SalePrice)
          FROM Hishop_CountDownSku cds
         WHERE cds.CountDownId = c.CountDownId)
          CountDownPrice,
       (SELECT sum (cds.TotalCount)
          FROM Hishop_CountDownSku cds
         WHERE cds.CountDownId = c.CountDownId)
          TotalCount,
       (SELECT sum (BoughtCount)
          FROM Hishop_CountDownSku cds
         WHERE cds.CountDownId = c.CountDownId)
          BoughtCount
  FROM Hishop_CountDown c
       JOIN vw_Hishop_BrowseProductList p ON c.ProductId = p.ProductId'
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 04/20/2018 14:40:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AttributeValues](
	[ValueId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeId] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ValueStr] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_AttributeValues] PRIMARY KEY CLUSTERED 
(
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Trigger [T_Hishop_PointDetails_Insert]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_PointDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_PointDetails_Insert] ON [dbo].[Hishop_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE aspnet_Members SET Points = @Points WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Insert]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Insert]'))
EXEC dbo.sp_executesql @statement = N'CREATE   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Insert] ON [dbo].[Hishop_BalanceDrawRequest] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Amount MONEY
SELECT @UserId= UserId, @Amount = Amount FROM inserted;
UPDATE aspnet_Members SET RequestBalance = @Amount WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDrawRequest_Delete]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDrawRequest_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE   Trigger   [dbo].[T_Hishop_BalanceDrawRequest_Delete] ON [dbo].[Hishop_BalanceDrawRequest] FOR Delete AS
BEGIN
Declare @UserId INT
SELECT @UserId= UserId FROM deleted;
UPDATE aspnet_Members SET RequestBalance = 0 WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_BalanceDetails_Insert]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_BalanceDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'CREATE   Trigger   [dbo].[T_Hishop_BalanceDetails_Insert] ON [dbo].[Hishop_BalanceDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Balance MONEY
SELECT @UserId= UserId, @Balance = Balance FROM inserted;
UPDATE aspnet_Members SET Balance = @Balance WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_AttributeValues_Delete]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_AttributeValues_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_AttributeValues_Delete]
    ON [dbo].[Hishop_AttributeValues] FOR DELETE                          
    AS       
        DELETE Hishop_ProductAttributes 
		FROM Hishop_ProductAttributes at, Deleted d  
        WHERE at.ValueID=d.ValueID'
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 04/20/2018 14:40:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_GetExportList]
	@sqlPopulate ntext
AS
	CREATE TABLE #Products
	(
		[ProductId] int,
		[TypeId] int,
		[ProductName] [nvarchar] (200),
		[ProductCode] [nvarchar] (50),
		[ShortDescription] [nvarchar] (2000),
		[Unit] [nvarchar] (50),
		[Description] [ntext],	
		[Title] [nvarchar] (100),
		[Meta_Description]	[nvarchar] (1000),
		[Meta_Keywords] [nvarchar] (1000),
		[SaleStatus] [int],
		[ImageUrl1] [nvarchar] (255),
		[ImageUrl2] [nvarchar] (255),
		[ImageUrl3] [nvarchar] (255),
		[ImageUrl4] [nvarchar] (255),
		[ImageUrl5] [nvarchar] (255),
		[MarketPrice] [money],
		[HasSKU] [BIT]
	)

	-- 商品
	INSERT INTO #Products ([ProductId], [TypeId], [ProductName], [ProductCode], [ShortDescription], [Unit], [Description],[Title],[Meta_Description],[Meta_Keywords],
		[SaleStatus], [ImageUrl1], [ImageUrl2], [ImageUrl3], [ImageUrl4], [ImageUrl5], [MarketPrice], [HasSKU]) 
    Exec sp_executesql @sqlPopulate
	-- 类型
	SELECT TypeId, TypeName, Remark INTO  #Types FROM Hishop_ProductTypes WHERE TypeId IN (SELECT DISTINCT([TypeId]) FROM #Products WHERE #Products.TypeId IS NOT NULL)
	-- 规格
	SELECT [SkuId], [ProductId], [SKU], [Weight], [Stock], [CostPrice], [SalePrice] INTO #Skus
		FROM Hishop_SKUs WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 规格项
	SELECT [SkuId], [AttributeId], [ValueId] INTO #SKUItems FROM Hishop_SKUItems WHERE SkuId IN (SELECT SkuId FROM #Skus)
	-- 商品属性
	SELECT [ProductId], [AttributeId], [ValueId] INTO #ProductAttributes FROM Hishop_ProductAttributes WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 属性
	SELECT [AttributeId], [AttributeName], [DisplaySequence], [TypeId], [UsageMode], [UseAttributeImage] INTO #Attributes 
		FROM Hishop_Attributes WHERE [AttributeId] IN (SELECT DISTINCT([AttributeId]) FROM #SKUItems UNION SELECT DISTINCT([AttributeId]) FROM #ProductAttributes)
	-- 属性值
	SELECT [ValueId], [AttributeId], [DisplaySequence], [ValueStr], [ImageUrl] INTO #Values 
		FROM Hishop_AttributeValues WHERE [ValueId] IN (SELECT DISTINCT([ValueId]) FROM #SKUItems UNION SELECT DISTINCT([ValueId]) FROM #ProductAttributes)
		
	---淘宝属性值
	SELECT  *
		INTO #TaoBaoSKU FROM dbo.Taobao_Products WHERE [ProductId] IN (SELECT ProductId FROM #Products) 


	-- 输出商品类型
	SELECT * FROM #Types
	-- 输出类型的属性
	SELECT * FROM #Attributes
	--输出属性值
	SELECT * FROM #Values
	--输出商品信息
	SELECT * FROM #Products
	-- 输出商品规格信息
	SELECT * FROM #Skus
	-- 输出商品规格的字段值
	SELECT * FROM #SKUItems
	-- 输出商品属性
	SELECT * FROM #ProductAttributes
	-- 输出淘宝属性值
	SELECT * FROM #TaoBaoSKU

	DROP TABLE #Types
	DROP TABLE #Attributes
	DROP TABLE #Values
	DROP TABLE #Products
	DROP TABLE #Skus
	DROP TABLE #SKUItems
	DROP TABLE #ProductAttributes
	DROP TABLE #TaoBaoSKU' 
END
GO
/****** Object:  Default [DF_aspnet_Managers_ShopId]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Managers_ShopId]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Managers_ShopId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Managers] ADD  CONSTRAINT [DF_aspnet_Managers_ShopId]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__aspnet_Ma__Statu__4F67C174]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Ma__Statu__4F67C174]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ma__Statu__4F67C174]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Managers] ADD  CONSTRAINT [DF__aspnet_Ma__Statu__4F67C174]  DEFAULT ((1)) FOR [Status]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsQui__505BE5AD]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsQui__505BE5AD]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsQui__505BE5AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__IsQui__505BE5AD]  DEFAULT ((0)) FOR [IsQuickLogin]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsLog__515009E6]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsLog__515009E6]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsLog__515009E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__IsLog__515009E6]  DEFAULT ((0)) FOR [IsLogined]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsSub__52442E1F]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsSub__52442E1F]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsSub__52442E1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__IsSub__52442E1F]  DEFAULT ((0)) FOR [IsSubscribe]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__IsSen__53385258]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__IsSen__53385258]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__IsSen__53385258]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__IsSen__53385258]  DEFAULT ((0)) FOR [IsSendAppCoupons]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__Store__542C7691]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Store__542C7691]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Store__542C7691]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__Store__542C7691]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF_aspnet_MemberTags_OrderCount]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_MemberTags_OrderCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_MemberTags_OrderCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_MemberTags] ADD  CONSTRAINT [DF_aspnet_MemberTags_OrderCount]  DEFAULT ((0)) FOR [OrderCount]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Order__21D600EE]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Order__21D600EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Order__21D600EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_MemberTags] ADD  CONSTRAINT [DF__tmp_ms_xx__Order__21D600EE]  DEFAULT ((0)) FOR [OrderTotalAmount]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__Commi__4E739D3B]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__Commi__4E739D3B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_ReferralGrades]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__Commi__4E739D3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_ReferralGrades] ADD  CONSTRAINT [DF__aspnet_Re__Commi__4E739D3B]  DEFAULT ((0)) FOR [CommissionThreshold]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__IsRep__55209ACA]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__IsRep__55209ACA]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__IsRep__55209ACA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Referrals] ADD  CONSTRAINT [DF__aspnet_Re__IsRep__55209ACA]  DEFAULT ((0)) FOR [IsRepeled]
END


End
GO
/****** Object:  Default [DF__aspnet_Re__Grade__1758727B]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Re__Grade__1758727B]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Re__Grade__1758727B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Referrals] ADD  CONSTRAINT [DF__aspnet_Re__Grade__1758727B]  DEFAULT ((0)) FOR [GradeId]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Chang__2A6B46EF]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Chang__2A6B46EF]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChangeStockLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Chang__2A6B46EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChangeStockLog] ADD  CONSTRAINT [DF__tmp_ms_xx__Chang__2A6B46EF]  DEFAULT (getdate()) FOR [ChangeTime]
END


End
GO
/****** Object:  Default [DF_Hishop_ActivityAwardItem_HitRate]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ActivityAwardItem_HitRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ActivityAwardItem_HitRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] ADD  CONSTRAINT [DF_Hishop_ActivityAwardItem_HitRate]  DEFAULT ((0)) FOR [HitRate]
END


End
GO
/****** Object:  Default [DF_Hishop_ActivityAwardItem_WinningNum]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ActivityAwardItem_WinningNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ActivityAwardItem_WinningNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] ADD  CONSTRAINT [DF_Hishop_ActivityAwardItem_WinningNum]  DEFAULT ((0)) FOR [WinningNum]
END


End
GO
/****** Object:  Default [DF__Hishop_Ap__APITi__5614BF03]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ap__APITi__5614BF03]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ApiShorpCart]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ap__APITi__5614BF03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ApiShorpCart] ADD  CONSTRAINT [DF__Hishop_Ap__APITi__5614BF03]  DEFAULT (getdate()) FOR [APITime]
END


End
GO
/****** Object:  Default [DF_Hishop_AppletChoiceProducts_StoreId]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_AppletChoiceProducts_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_AppletChoiceProducts_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_AppletChoiceProducts] ADD  CONSTRAINT [DF_Hishop_AppletChoiceProducts_StoreId]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF_Hishop_AppletChoiceProducts_DisplaySequence]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_AppletChoiceProducts_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AppletChoiceProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_AppletChoiceProducts_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_AppletChoiceProducts] ADD  CONSTRAINT [DF_Hishop_AppletChoiceProducts_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_Articles_IsRelease]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Articles_IsRelease]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Articles_IsRelease]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] ADD  CONSTRAINT [DF_Hishop_Articles_IsRelease]  DEFAULT ((1)) FOR [IsRelease]
END


End
GO
/****** Object:  Default [DF__Hishop_Art__Hits__5708E33C]    Script Date: 04/20/2018 14:40:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Art__Hits__5708E33C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Art__Hits__5708E33C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Articles] ADD  CONSTRAINT [DF__Hishop_Art__Hits__5708E33C]  DEFAULT ((0)) FOR [Hits]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] ADD  CONSTRAINT [DF_Hishop_Categories_HasChildren]  DEFAULT ((0)) FOR [HasChildren]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] ADD  CONSTRAINT [DF_Hishop_CountDown_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_MaxCount]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_MaxCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_MaxCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] ADD  CONSTRAINT [DF_Hishop_CountDown_MaxCount]  DEFAULT ((1)) FOR [MaxCount]
END


End
GO
/****** Object:  Default [DF_Hishop_CountDown_StoreType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CountDown_StoreType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CountDown_StoreType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CountDown] ADD  CONSTRAINT [DF_Hishop_CountDown_StoreType]  DEFAULT ((0)) FOR [StoreType]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UseWi__57FD0775]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UseWi__57FD0775]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UseWi__57FD0775]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CouponItems] ADD  CONSTRAINT [DF__Hishop_Co__UseWi__57FD0775]  DEFAULT ((0)) FOR [UseWithFireGroup]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UseWi__58F12BAE]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UseWi__58F12BAE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UseWi__58F12BAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__UseWi__58F12BAE]  DEFAULT ((0)) FOR [UseWithFireGroup]
END


End
GO
/****** Object:  Default [DF__Hishop_Da__Store__59E54FE7]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Da__Store__59E54FE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_DailyAccessStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Da__Store__59E54FE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_DailyAccessStatistics] ADD  CONSTRAINT [DF__Hishop_Da__Store__59E54FE7]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF_Hishop_Favorite_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Favorite_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Favorite_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Favorite] ADD  CONSTRAINT [DF_Hishop_Favorite_Balance]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_Fi__Displ__150615B5]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Fi__Displ__150615B5]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupActivities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Fi__Displ__150615B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FightGroupActivities] ADD  CONSTRAINT [DF__Hishop_Fi__Displ__150615B5]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Produ__4DB4832C]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Produ__4DB4832C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Produ__4DB4832C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FightGroups] ADD  CONSTRAINT [DF__tmp_ms_xx__Produ__4DB4832C]  DEFAULT ((0)) FOR [ProductId]
END


End
GO
/****** Object:  Default [DF_Hishop_Gifts_NeedPoint]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Gifts_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Gifts_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF_Hishop_Gifts_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Shipp__5AD97420]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Shipp__5AD97420]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Shipp__5AD97420]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF__Hishop_Gi__Shipp__5AD97420]  DEFAULT ((0)) FOR [ShippingTemplateId]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Weigh__5BCD9859]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Weigh__5BCD9859]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Weigh__5BCD9859]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF__Hishop_Gi__Weigh__5BCD9859]  DEFAULT ((0)) FOR [Weight]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__Volum__5CC1BC92]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__Volum__5CC1BC92]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__Volum__5CC1BC92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF__Hishop_Gi__Volum__5CC1BC92]  DEFAULT ((0)) FOR [Volume]
END


End
GO
/****** Object:  Default [DF__Hishop_Gi__IsPoi__15FA39EE]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gi__IsPoi__15FA39EE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Gifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gi__IsPoi__15FA39EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Gifts] ADD  CONSTRAINT [DF__Hishop_Gi__IsPoi__15FA39EE]  DEFAULT ((0)) FOR [IsPointExchange]
END


End
GO
/****** Object:  Default [DF_Hishop_GiftShoppingCarts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GiftShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GiftShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] ADD  CONSTRAINT [DF_Hishop_GiftShoppingCarts_AddTime]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_GiftShoppingCarts_PromoType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GiftShoppingCarts_PromoType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GiftShoppingCarts_PromoType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] ADD  CONSTRAINT [DF_Hishop_GiftShoppingCarts_PromoType]  DEFAULT ((0)) FOR [PromoType]
END


End
GO
/****** Object:  Default [DF_Hishop_GroupBuy_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GroupBuy_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GroupBuy_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] ADD  CONSTRAINT [DF_Hishop_GroupBuy_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuI__1C1D2798]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuI__1C1D2798]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MenuClickRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuI__1C1D2798]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MenuClickRecords] ADD  CONSTRAINT [DF__tmp_ms_xx__MenuI__1C1D2798]  DEFAULT ((0)) FOR [MenuId]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendEmail]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendEmail]  DEFAULT ((0)) FOR [SendEmail]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendSMS]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendSMS]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendSMS]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendSMS]  DEFAULT ((0)) FOR [SendSMS]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendInnerMessage]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendInnerMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendInnerMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendInnerMessage]  DEFAULT ((0)) FOR [SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendWeixinMessage]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendWeixinMessage]  DEFAULT ((0)) FOR [SendWeixin]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__UseIn__5DB5E0CB]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__UseIn__5DB5E0CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__UseIn__5DB5E0CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF__Hishop_Me__UseIn__5DB5E0CB]  DEFAULT ((0)) FOR [UseInWxApplet]
END


End
GO
/****** Object:  Default [DF__Hishop_Me__UseIn__5EAA0504]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Me__UseIn__5EAA0504]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Me__UseIn__5EAA0504]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF__Hishop_Me__UseIn__5EAA0504]  DEFAULT ((0)) FOR [UseInO2OApplet]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Refun__5F9E293D]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Refun__5F9E293D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDailyStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Refun__5F9E293D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderDailyStatistics] ADD  CONSTRAINT [DF__Hishop_Or__Refun__5F9E293D]  DEFAULT ((0)) FOR [RefundAmount]
END


End
GO
/****** Object:  Default [DF_Hishop_OrderGifts_PromoType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_OrderGifts_PromoType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_OrderGifts_PromoType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderGifts] ADD  CONSTRAINT [DF_Hishop_OrderGifts_PromoType]  DEFAULT ((0)) FOR [PromoType]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__NeedP__60924D76]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__NeedP__60924D76]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__NeedP__60924D76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderGifts] ADD  CONSTRAINT [DF__Hishop_Or__NeedP__60924D76]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Statu__618671AF]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Statu__618671AF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Statu__618671AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF__Hishop_Or__Statu__618671AF]  DEFAULT ((0)) FOR [Status]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__627A95E8]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__627A95E8]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__627A95E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] ADD  CONSTRAINT [DF__Hishop_Or__Store__627A95E8]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsSer__636EBA21]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsSer__636EBA21]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsSer__636EBA21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] ADD  CONSTRAINT [DF__Hishop_Or__IsSer__636EBA21]  DEFAULT ((0)) FOR [IsServiceProduct]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__6462DE5A]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__6462DE5A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__6462DE5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderRefund] ADD  CONSTRAINT [DF__Hishop_Or__Quant__6462DE5A]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__65570293]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__65570293]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__65570293]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReplace] ADD  CONSTRAINT [DF__Hishop_Or__Quant__65570293]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__664B26CC]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__664B26CC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__664B26CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReplace] ADD  CONSTRAINT [DF__Hishop_Or__Store__664B26CC]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Quant__673F4B05]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Quant__673F4B05]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Quant__673F4B05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] ADD  CONSTRAINT [DF__Hishop_Or__Quant__673F4B05]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Store__68336F3E]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Store__68336F3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Store__68336F3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] ADD  CONSTRAINT [DF__Hishop_Or__Store__68336F3E]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__After__69279377]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__After__69279377]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__After__69279377]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderReturns] ADD  CONSTRAINT [DF__Hishop_Or__After__69279377]  DEFAULT ((1)) FOR [AfterSaleType]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__DadaS__6A1BB7B0]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__DadaS__6A1BB7B0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__DadaS__6A1BB7B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF__Hishop_Or__DadaS__6A1BB7B0]  DEFAULT ((0)) FOR [DadaStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_UpdateDate]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_UpdateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_UpdateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_UpdateDate]  DEFAULT (getdate()) FOR [UpdateDate]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SourceOrder]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SourceOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SourceOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_SourceOrder]  DEFAULT ((1)) FOR [SourceOrder]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_StoreId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_StoreId]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsStoreCollect]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsStoreCollect]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsStoreCollect]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsStoreCollect]  DEFAULT ((0)) FOR [IsStoreCollect]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsConfirm]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsConfirm]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsConfirm]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsConfirm]  DEFAULT ((0)) FOR [IsConfirm]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_ItemStatus]  DEFAULT ((0)) FOR [ItemStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FightGroupId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FightGroupId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FightGroupId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_FightGroupId]  DEFAULT ((0)) FOR [FightGroupId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsFightGroupHead]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsFightGroupHead]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsFightGroupHead]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsFightGroupHead]  DEFAULT ((0)) FOR [IsFightGroupHead]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__PreSa__6B0FDBE9]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__PreSa__6B0FDBE9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__PreSa__6B0FDBE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF__Hishop_Or__PreSa__6B0FDBE9]  DEFAULT ((0)) FOR [PreSaleId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_Deposit]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_Deposit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_Deposit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_Deposit]  DEFAULT ((0)) FOR [Deposit]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FinalPayment]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FinalPayment]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FinalPayment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_FinalPayment]  DEFAULT ((0)) FOR [FinalPayment]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsSend]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsSend]  DEFAULT ((0)) FOR [IsSend]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_SupplierId]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsBalanceOver]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsBalanceOver]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsBalanceOver]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsBalanceOver]  DEFAULT ((0)) FOR [IsBalanceOver]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_IsServiceOver]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_IsServiceOver]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_IsServiceOver]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_IsServiceOver]  DEFAULT ((0)) FOR [IsServiceOver]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ExchangePoints]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ExchangePoints]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ExchangePoints]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_ExchangePoints]  DEFAULT ((0)) FOR [ExchangePoints]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__UserA__6C040022]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__UserA__6C040022]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__UserA__6C040022]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF__Hishop_Or__UserA__6C040022]  DEFAULT ((0)) FOR [UserAwardRecordsId]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_InvoiceType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_InvoiceType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_InvoiceType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_InvoiceType]  DEFAULT ((0)) FOR [InvoiceType]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_BalanceAmount]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_BalanceAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_BalanceAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_BalanceAmount]  DEFAULT ((0)) FOR [BalanceAmount]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]  DEFAULT ('true') FOR [IsUseInpour]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__Charg__6CF8245B]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__Charg__6CF8245B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__Charg__6CF8245B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF__Hishop_Pa__Charg__6CF8245B]  DEFAULT ((0)) FOR [Charge]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__IsPer__6DEC4894]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__IsPer__6DEC4894]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__IsPer__6DEC4894]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF__Hishop_Pa__IsPer__6DEC4894]  DEFAULT ((0)) FOR [IsPercent]
END


End
GO
/****** Object:  Default [DF__Hishop_Pa__ModeT__6EE06CCD]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pa__ModeT__6EE06CCD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pa__ModeT__6EE06CCD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF__Hishop_Pa__ModeT__6EE06CCD]  DEFAULT ((0)) FOR [ModeType]
END


End
GO
/****** Object:  Default [DF_Hishop_PhotoCategories_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PhotoCategories_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PhotoCategories_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PhotoCategories] ADD  CONSTRAINT [DF_Hishop_PhotoCategories_SupplierId]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_PhotoGallery_SupplerId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PhotoGallery_SupplerId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PhotoGallery_SupplerId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PhotoGallery] ADD  CONSTRAINT [DF_Hishop_PhotoGallery_SupplerId]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_ProductDailyAccessStatistics_ActivityType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ProductDailyAccessStatistics_ActivityType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductDailyAccessStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ProductDailyAccessStatistics_ActivityType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductDailyAccessStatistics] ADD  CONSTRAINT [DF_Hishop_ProductDailyAccessStatistics_ActivityType]  DEFAULT ((1)) FOR [ActivityType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depos__70FDBF69]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depos__70FDBF69]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depos__70FDBF69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] ADD  CONSTRAINT [DF__tmp_ms_xx__Depos__70FDBF69]  DEFAULT ((0)) FOR [DepositPercent]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depos__71F1E3A2]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depos__71F1E3A2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depos__71F1E3A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] ADD  CONSTRAINT [DF__tmp_ms_xx__Depos__71F1E3A2]  DEFAULT ((0)) FOR [Deposit]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Deliv__72E607DB]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Deliv__72E607DB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Deliv__72E607DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] ADD  CONSTRAINT [DF__tmp_ms_xx__Deliv__72E607DB]  DEFAULT ((0)) FOR [DeliveryDays]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Execu__73DA2C14]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Execu__73DA2C14]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductPreSale]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Execu__73DA2C14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ProductPreSale] ADD  CONSTRAINT [DF__tmp_ms_xx__Execu__73DA2C14]  DEFAULT ((0)) FOR [ExecutMark]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Updat__6FD49106]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Updat__6FD49106]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Updat__6FD49106]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__Updat__6FD49106]  DEFAULT (getdate()) FOR [UpdateDate]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_VistiCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_VistiCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_VistiCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_VistiCounts]  DEFAULT ((0)) FOR [VistiCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_SaleCounts]  DEFAULT ((0)) FOR [SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ShowSaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ShowSaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ShowSaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_ShowSaleCounts]  DEFAULT ((0)) FOR [ShowSaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_DisplaySequence]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Shipp__70C8B53F]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Shipp__70C8B53F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Shipp__70C8B53F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__Shipp__70C8B53F]  DEFAULT ((0)) FOR [ShippingTemplateId]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_SupplierId]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_AuditStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_AuditStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_AuditStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_AuditStatus]  DEFAULT ((2)) FOR [AuditStatus]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__Produ__71BCD978]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__Produ__71BCD978]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__Produ__71BCD978]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF__Hishop_Pr__Produ__71BCD978]  DEFAULT ((0)) FOR [ProductType]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__GiftI__72B0FDB1]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__GiftI__72B0FDB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__GiftI__72B0FDB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Promotions] ADD  CONSTRAINT [DF__Hishop_Pr__GiftI__72B0FDB1]  DEFAULT ('') FOR [GiftIds]
END


End
GO
/****** Object:  Default [DF_Hishop_Promotions_StoreType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Promotions_StoreType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Promotions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Promotions_StoreType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Promotions] ADD  CONSTRAINT [DF_Hishop_Promotions_StoreType]  DEFAULT ((0)) FOR [StoreType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Depth__7C6F7215]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Depth__7C6F7215]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Depth__7C6F7215]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Regions] ADD  CONSTRAINT [DF__tmp_ms_xx__Depth__7C6F7215]  DEFAULT ((0)) FOR [Depth]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__IsLas__7D63964E]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__IsLas__7D63964E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Regions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__IsLas__7D63964E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Regions] ADD  CONSTRAINT [DF__tmp_ms_xx__IsLas__7D63964E]  DEFAULT ((0)) FOR [IsLast]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Servi__73A521EA]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Servi__73A521EA]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Servi__73A521EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] ADD  CONSTRAINT [DF__Hishop_Se__Servi__73A521EA]  DEFAULT ((1)) FOR [ServiceType]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Image__74994623]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Image__74994623]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Image__74994623]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] ADD  CONSTRAINT [DF__Hishop_Se__Image__74994623]  DEFAULT ((1)) FOR [ImageType]
END


End
GO
/****** Object:  Default [DF__Hishop_Se__Statu__758D6A5C]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Se__Statu__758D6A5C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Service]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Se__Statu__758D6A5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Service] ADD  CONSTRAINT [DF__Hishop_Se__Statu__758D6A5C]  DEFAULT ((1)) FOR [Status]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__IsDef__76818E95]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__IsDef__76818E95]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__IsDef__76818E95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] ADD  CONSTRAINT [DF__Hishop_Sh__IsDef__76818E95]  DEFAULT ((0)) FOR [IsDefaultGetGoods]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Suppl__7775B2CE]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Suppl__7775B2CE]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Suppl__7775B2CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] ADD  CONSTRAINT [DF__Hishop_Sh__Suppl__7775B2CE]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Defau__7869D707]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Defau__7869D707]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Defau__7869D707]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__Defau__7869D707]  DEFAULT ((0)) FOR [DefaultNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddNu__795DFB40]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddNu__795DFB40]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddNu__795DFB40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__AddNu__795DFB40]  DEFAULT ((0)) FOR [AddNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Price__7A521F79]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Price__7A521F79]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Price__7A521F79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__Price__7A521F79]  DEFAULT ((0)) FOR [Price]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddPr__7B4643B2]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddPr__7B4643B2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddPr__7B4643B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__AddPr__7B4643B2]  DEFAULT ((0)) FOR [AddPrice]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Isfre__7C3A67EB]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Isfre__7C3A67EB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Isfre__7C3A67EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__Isfre__7C3A67EB]  DEFAULT ((0)) FOR [IsfreeShipping]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Valua__7D2E8C24]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Valua__7D2E8C24]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Valua__7D2E8C24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTemplates] ADD  CONSTRAINT [DF__Hishop_Sh__Valua__7D2E8C24]  DEFAULT ((1)) FOR [ValuationMethod]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Defau__7E22B05D]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Defau__7E22B05D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Defau__7E22B05D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] ADD  CONSTRAINT [DF__Hishop_Sh__Defau__7E22B05D]  DEFAULT ((0)) FOR [DefaultNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddNu__7F16D496]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddNu__7F16D496]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddNu__7F16D496]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] ADD  CONSTRAINT [DF__Hishop_Sh__AddNu__7F16D496]  DEFAULT ((0)) FOR [AddNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Price__000AF8CF]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Price__000AF8CF]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Price__000AF8CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] ADD  CONSTRAINT [DF__Hishop_Sh__Price__000AF8CF]  DEFAULT ((0)) FOR [Price]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__AddPr__00FF1D08]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__AddPr__00FF1D08]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__AddPr__00FF1D08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] ADD  CONSTRAINT [DF__Hishop_Sh__AddPr__00FF1D08]  DEFAULT ((0)) FOR [AddPrice]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_AddTime]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_SupplierId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_SupplierId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_SupplierId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_SupplierId]  DEFAULT ((0)) FOR [SupplierId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_StoreId]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_StoreId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_StoreId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_StoreId]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__Hishop_SK__Warni__01F34141]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_SK__Warni__01F34141]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_SK__Warni__01F34141]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SKUs] ADD  CONSTRAINT [DF__Hishop_SK__Warni__01F34141]  DEFAULT ((0)) FOR [WarningStock]
END


End
GO
/****** Object:  Default [DF__Hishop_SK__Freez__02E7657A]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_SK__Freez__02E7657A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_SK__Freez__02E7657A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SKUs] ADD  CONSTRAINT [DF__Hishop_SK__Freez__02E7657A]  DEFAULT ((0)) FOR [FreezeStock]
END


End
GO
/****** Object:  Default [DF_Hishop_SourceIpRecords_PageType]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SourceIpRecords_PageType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SourceIpRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SourceIpRecords_PageType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SourceIpRecords] ADD  CONSTRAINT [DF_Hishop_SourceIpRecords_PageType]  DEFAULT ((4)) FOR [PageType]
END


End
GO
/****** Object:  Default [DF__Hishop_Sp__IsWit__03DB89B3]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sp__IsWit__03DB89B3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SplittinDraws]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sp__IsWit__03DB89B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SplittinDraws] ADD  CONSTRAINT [DF__Hishop_Sp__IsWit__03DB89B3]  DEFAULT ((0)) FOR [IsWithdrawToAccount]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Income]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Income]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Income]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] ADD  CONSTRAINT [DF_Hishop_StoreBalanceDetails_Income]  DEFAULT ((0)) FOR [Income]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Expenses]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Expenses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Expenses]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] ADD  CONSTRAINT [DF_Hishop_StoreBalanceDetails_Expenses]  DEFAULT ((0)) FOR [Expenses]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] ADD  CONSTRAINT [DF_Hishop_StoreBalanceDetails_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreBalanceDetails_CreateTime]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreBalanceDetails_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreBalanceDetails_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] ADD  CONSTRAINT [DF_Hishop_StoreBalanceDetails_CreateTime]  DEFAULT ((0)) FOR [CreateTime]
END


End
GO
/****** Object:  Default [DF__Hishop_St__PlatC__04CFADEC]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__PlatC__04CFADEC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__PlatC__04CFADEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreBalanceDetails] ADD  CONSTRAINT [DF__Hishop_St__PlatC__04CFADEC]  DEFAULT ((0)) FOR [PlatCommission]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Store__02284B6B]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Store__02284B6B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Store__02284B6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] ADD  CONSTRAINT [DF__tmp_ms_xx__Store__02284B6B]  DEFAULT ((0)) FOR [StoreId]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Statu__031C6FA4]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Statu__031C6FA4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Statu__031C6FA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] ADD  CONSTRAINT [DF__tmp_ms_xx__Statu__031C6FA4]  DEFAULT ((0)) FOR [Status]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__UserI__041093DD]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__UserI__041093DD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__UserI__041093DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] ADD  CONSTRAINT [DF__tmp_ms_xx__UserI__041093DD]  DEFAULT ((0)) FOR [UserId]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Order__0504B816]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Order__0504B816]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Order__0504B816]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] ADD  CONSTRAINT [DF__tmp_ms_xx__Order__0504B816]  DEFAULT ((1)) FOR [OrderType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Refun__05F8DC4F]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Refun__05F8DC4F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreCollections]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Refun__05F8DC4F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreCollections] ADD  CONSTRAINT [DF__tmp_ms_xx__Refun__05F8DC4F]  DEFAULT ((0)) FOR [RefundAmount]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Floor__0E8E2250]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Floor__0E8E2250]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreFloors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Floor__0E8E2250]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreFloors] ADD  CONSTRAINT [DF__tmp_ms_xx__Floor__0E8E2250]  DEFAULT ((0)) FOR [FloorClientType]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_SaleCounts]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] ADD  CONSTRAINT [DF_Hishop_StoreProducts_SaleCounts]  DEFAULT ((0)) FOR [SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_SaleStatus]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_SaleStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_SaleStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] ADD  CONSTRAINT [DF_Hishop_StoreProducts_SaleStatus]  DEFAULT ((1)) FOR [SaleStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreProducts_AddTime]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreProducts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreProducts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreProducts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreProducts] ADD  CONSTRAINT [DF_Hishop_StoreProducts_AddTime]  DEFAULT (getdate()) FOR [UpdateTime]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Close__675F4696]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Close__675F4696]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Close__675F4696]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] ADD  CONSTRAINT [DF__Hishop_St__Close__675F4696]  DEFAULT ((1)) FOR [CloseStatus]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Balan__05C3D225]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Balan__05C3D225]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Balan__05C3D225]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] ADD  CONSTRAINT [DF__Hishop_St__Balan__05C3D225]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsOnl__06B7F65E]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsOnl__06B7F65E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsOnl__06B7F65E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] ADD  CONSTRAINT [DF__Hishop_St__IsOnl__06B7F65E]  DEFAULT ((1)) FOR [IsOnlinePay]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsOff__07AC1A97]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsOff__07AC1A97]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsOff__07AC1A97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] ADD  CONSTRAINT [DF__Hishop_St__IsOff__07AC1A97]  DEFAULT ((0)) FOR [IsOfflinePay]
END


End
GO
/****** Object:  Default [DF__Hishop_St__IsCas__08A03ED0]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__IsCas__08A03ED0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Stores]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__IsCas__08A03ED0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Stores] ADD  CONSTRAINT [DF__Hishop_St__IsCas__08A03ED0]  DEFAULT ((0)) FOR [IsCashOnDelivery]
END


End
GO
/****** Object:  Default [DF_Hishop_StoreSKUs_StoreSalePrice]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_StoreSKUs_StoreSalePrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreSKUs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_StoreSKUs_StoreSalePrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreSKUs] ADD  CONSTRAINT [DF_Hishop_StoreSKUs_StoreSalePrice]  DEFAULT ((0)) FOR [StoreSalePrice]
END


End
GO
/****** Object:  Default [DF__Hishop_St__Chang__09946309]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_St__Chang__09946309]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_StoreStockLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_St__Chang__09946309]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_StoreStockLog] ADD  CONSTRAINT [DF__Hishop_St__Chang__09946309]  DEFAULT (getdate()) FOR [ChangeTime]
END


End
GO
/****** Object:  Default [DF_Hishop_Supplier_Status]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Supplier_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Supplier_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Supplier] ADD  CONSTRAINT [DF_Hishop_Supplier_Status]  DEFAULT ((1)) FOR [Status]
END


End
GO
/****** Object:  Default [DF_Hishop_Supplier_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Supplier_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Supplier]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Supplier_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Supplier] ADD  CONSTRAINT [DF_Hishop_Supplier_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Income]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Income]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Income]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] ADD  CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Income]  DEFAULT ((0)) FOR [Income]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Expenses]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Expenses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Expenses]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] ADD  CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Expenses]  DEFAULT ((0)) FOR [Expenses]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_Balance]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_Balance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_Balance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] ADD  CONSTRAINT [DF_Hishop_SupplierBalanceDetails_Balance]  DEFAULT ((0)) FOR [Balance]
END


End
GO
/****** Object:  Default [DF_Hishop_SupplierBalanceDetails_CreateTime]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_SupplierBalanceDetails_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SupplierBalanceDetails]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_SupplierBalanceDetails_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_SupplierBalanceDetails] ADD  CONSTRAINT [DF_Hishop_SupplierBalanceDetails_CreateTime]  DEFAULT ((0)) FOR [CreateTime]
END


End
GO
/****** Object:  Default [DF_Hishop_UserAwardRecords_IsDel]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_UserAwardRecords_IsDel]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserAwardRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_UserAwardRecords_IsDel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserAwardRecords] ADD  CONSTRAINT [DF_Hishop_UserAwardRecords_IsDel]  DEFAULT ((0)) FOR [IsDel]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Invoi__22951AFD]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Invoi__22951AFD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserInvoiceDatas]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Invoi__22951AFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserInvoiceDatas] ADD  CONSTRAINT [DF__tmp_ms_xx__Invoi__22951AFD]  DEFAULT ((1)) FOR [InvoiceType]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__IsDef__0A888742]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__IsDef__0A888742]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__IsDef__0A888742]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] ADD  CONSTRAINT [DF__Hishop_Us__IsDef__0A888742]  DEFAULT ((0)) FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MsgSe__2EFAF1E2]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MsgSe__2EFAF1E2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MsgSe__2EFAF1E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__MsgSe__2EFAF1E2]  DEFAULT ((0)) FOR [MsgSendNumbers]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuC__2FEF161B]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuC__2FEF161B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuC__2FEF161B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__MenuC__2FEF161B]  DEFAULT ((0)) FOR [MenuClickTimes]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MenuC__30E33A54]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MenuC__30E33A54]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MenuC__30E33A54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__MenuC__30E33A54]  DEFAULT ((0)) FOR [MenuClickNumbers]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__MsgSe__31D75E8D]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__MsgSe__31D75E8D]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansInteractStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__MsgSe__31D75E8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansInteractStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__MsgSe__31D75E8D]  DEFAULT ((0)) FOR [MsgSendTimes]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__NewUs__369C13AA]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__NewUs__369C13AA]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__NewUs__369C13AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__NewUs__369C13AA]  DEFAULT ((0)) FOR [NewUser]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Cance__379037E3]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Cance__379037E3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Cance__379037E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__Cance__379037E3]  DEFAULT ((0)) FOR [CancelUser]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__NetGr__38845C1C]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__NetGr__38845C1C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__NetGr__38845C1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__NetGr__38845C1C]  DEFAULT ((0)) FOR [NetGrowthUser]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Cumul__39788055]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Cumul__39788055]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_WXFansStatistics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Cumul__39788055]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_WXFansStatistics] ADD  CONSTRAINT [DF__tmp_ms_xx__Cumul__39788055]  DEFAULT ((0)) FOR [CumulateUser]
END


End
GO
/****** Object:  Default [DF_vshop_Menu_Client]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Menu_Client]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Menu]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Menu_Client]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Menu] ADD  CONSTRAINT [DF_vshop_Menu_Client]  DEFAULT ((1)) FOR [Client]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__Topic__45DE573A]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__Topic__45DE573A]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__Topic__45DE573A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vshop_Topics] ADD  CONSTRAINT [DF__tmp_ms_xx__Topic__45DE573A]  DEFAULT ((1)) FOR [TopicType]
END


End
GO
/****** Object:  Default [DF__tmp_ms_xx__IsHom__46D27B73]    Script Date: 04/20/2018 14:40:21 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__tmp_ms_xx__IsHom__46D27B73]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__tmp_ms_xx__IsHom__46D27B73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vshop_Topics] ADD  CONSTRAINT [DF__tmp_ms_xx__IsHom__46D27B73]  DEFAULT ((0)) FOR [IsHomePage]
END


End
GO
/****** Object:  ForeignKey [FK_aspnet_Managers_aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Managers_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
ALTER TABLE [dbo].[aspnet_Managers]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_Managers_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Managers_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]'))
ALTER TABLE [dbo].[aspnet_Managers] CHECK CONSTRAINT [FK_aspnet_Managers_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_aspnet_MemberOpenIds_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds] CHECK CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings] FOREIGN KEY([OpenIdType])
REFERENCES [dbo].[aspnet_OpenIdSettings] ([OpenIdType])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_MemberOpenIds]'))
ALTER TABLE [dbo].[aspnet_MemberOpenIds] CHECK CONSTRAINT [FK_aspnet_MemberOpenIds_aspnet_OpenIdSettings]
GO
/****** Object:  ForeignKey [FK_aspnet_Members_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Members_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
ALTER TABLE [dbo].[aspnet_Members]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_Members_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Members_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
ALTER TABLE [dbo].[aspnet_Members] CHECK CONSTRAINT [FK_aspnet_Members_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_aspnet_Referrals_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Referrals_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
ALTER TABLE [dbo].[aspnet_Referrals]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_Referrals_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_Referrals_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Referrals]'))
ALTER TABLE [dbo].[aspnet_Referrals] CHECK CONSTRAINT [FK_aspnet_Referrals_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_aspnet_RolesPrivileges_aspnet_Roles]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_RolesPrivileges_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_RolesPrivileges]'))
ALTER TABLE [dbo].[aspnet_RolesPrivileges]  WITH CHECK ADD  CONSTRAINT [FK_aspnet_RolesPrivileges_aspnet_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_aspnet_RolesPrivileges_aspnet_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_RolesPrivileges]'))
ALTER TABLE [dbo].[aspnet_RolesPrivileges] CHECK CONSTRAINT [FK_aspnet_RolesPrivileges_aspnet_Roles]
GO
/****** Object:  ForeignKey [FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
ALTER TABLE [dbo].[Hishop_ActivityAwardItem]  WITH CHECK ADD  CONSTRAINT [FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Activity] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ActivityAwardItem]'))
ALTER TABLE [dbo].[Hishop_ActivityAwardItem] CHECK CONSTRAINT [FK_ActivityId_Hishop_ActivityAwardItem_Hishop_Activity]
GO
/****** Object:  ForeignKey [FK_Hishop_Articles_ArticleCategories]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles_ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Articles_ArticleCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_ArticleCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Articles_ArticleCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Articles]'))
ALTER TABLE [dbo].[Hishop_Articles] CHECK CONSTRAINT [FK_Hishop_Articles_ArticleCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Attributes_ProductTypes] FOREIGN KEY([TypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] CHECK CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_AttributeValues_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] CHECK CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDetails_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDetails]'))
ALTER TABLE [dbo].[Hishop_BalanceDetails] CHECK CONSTRAINT [FK_Hishop_BalanceDetails_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_BalanceDrawRequest_aspnet_Members]    Script Date: 04/20/2018 14:40:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_BalanceDrawRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] CHECK CONSTRAINT [FK_Hishop_BalanceDrawRequest_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_CountDown_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CountDown_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CountDown_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CountDown]'))
ALTER TABLE [dbo].[Hishop_CountDown] CHECK CONSTRAINT [FK_Hishop_CountDown_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems_Coupons]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CouponItems_Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[Hishop_Coupons] ([CouponId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems_Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] CHECK CONSTRAINT [FK_Hishop_CouponItems_Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_Favorite_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Favorite_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Favorite_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]'))
ALTER TABLE [dbo].[Hishop_Favorite] CHECK CONSTRAINT [FK_Hishop_Favorite_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_FightGroups_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FightGroups_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]'))
ALTER TABLE [dbo].[Hishop_FightGroups]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_FightGroups_FightGroupActivities] FOREIGN KEY([FightGroupActivityId])
REFERENCES [dbo].[Hishop_FightGroupActivities] ([FightGroupActivityId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_FightGroups_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroups]'))
ALTER TABLE [dbo].[Hishop_FightGroups] CHECK CONSTRAINT [FK_Hishop_FightGroups_FightGroupActivities]
GO
/****** Object:  ForeignKey [FK_FightGroupSkus_FightGroupActivities]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FightGroupSkus_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupSkus]'))
ALTER TABLE [dbo].[Hishop_FightGroupSkus]  WITH CHECK ADD  CONSTRAINT [FK_FightGroupSkus_FightGroupActivities] FOREIGN KEY([FightGroupActivityId])
REFERENCES [dbo].[Hishop_FightGroupActivities] ([FightGroupActivityId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FightGroupSkus_FightGroupActivities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FightGroupSkus]'))
ALTER TABLE [dbo].[Hishop_FightGroupSkus] CHECK CONSTRAINT [FK_FightGroupSkus_FightGroupActivities]
GO
/****** Object:  ForeignKey [FK_Hishop_GiftShoppingCarts_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GiftShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GiftShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_GiftShoppingCarts] CHECK CONSTRAINT [FK_Hishop_GiftShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuy_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] CHECK CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_Helps_HelpCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Helps_HelpCategories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_HelpCategories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Helps_HelpCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Helps]'))
ALTER TABLE [dbo].[Hishop_Helps] CHECK CONSTRAINT [FK_Hishop_Helps_HelpCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_Hotkeywords_Hishop_Categories]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Hishop_Categories] ([CategoryId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Hotkeywords_Hishop_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Hotkeywords]'))
ALTER TABLE [dbo].[Hishop_Hotkeywords] CHECK CONSTRAINT [FK_Hishop_Hotkeywords_Hishop_Categories]
GO
/****** Object:  ForeignKey [FK_Hishop_InpourRequest_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_InpourRequest_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_InpourRequest]'))
ALTER TABLE [dbo].[Hishop_InpourRequest] CHECK CONSTRAINT [FK_Hishop_InpourRequest_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderGifts_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderGifts_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderGifts_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderGifts]'))
ALTER TABLE [dbo].[Hishop_OrderGifts] CHECK CONSTRAINT [FK_Hishop_OrderGifts_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderItems_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
ALTER TABLE [dbo].[Hishop_OrderItems] CHECK CONSTRAINT [FK_Hishop_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderRefund_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderRefund_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund] CHECK CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReplace_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReplace_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace] CHECK CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReturns_Orders]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReturns_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns] CHECK CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PointDetails_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] CHECK CONSTRAINT [FK_Hishop_PointDetails_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductConsultations_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductConsultations_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductConsultations_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]'))
ALTER TABLE [dbo].[Hishop_ProductConsultations] CHECK CONSTRAINT [FK_Hishop_ProductConsultations_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductReviews_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductReviews_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductReviews_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]'))
ALTER TABLE [dbo].[Hishop_ProductReviews] CHECK CONSTRAINT [FK_Hishop_ProductReviews_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTag_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag] CHECK CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Hishop_BrandCategories] ([BrandId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionMemberGrades_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionMemberGrades]'))
ALTER TABLE [dbo].[Hishop_PromotionMemberGrades] CHECK CONSTRAINT [FK_Hishop_PromotionMemberGrades_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionProducts_Hishop_Promotions]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions] FOREIGN KEY([ActivityId])
REFERENCES [dbo].[Hishop_Promotions] ([ActivityId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionProducts_Hishop_Promotions]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionProducts]'))
ALTER TABLE [dbo].[Hishop_PromotionProducts] CHECK CONSTRAINT [FK_Hishop_PromotionProducts_Hishop_Promotions]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] CHECK CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] CHECK CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] CHECK CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUItems_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] CHECK CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUs_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] CHECK CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Members]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] CHECK CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[Hishop_Votes] ([VoteId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] CHECK CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 04/20/2018 14:40:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] CHECK CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
