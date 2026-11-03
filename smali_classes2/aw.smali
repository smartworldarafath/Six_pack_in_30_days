.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;I)V
    .locals 0

    iput p2, p0, Law;->a:I

    iput-object p1, p0, Law;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Law;->a:I

    iget-object p0, p0, Law;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->s(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->q(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->w(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->d(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->r(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->t(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
