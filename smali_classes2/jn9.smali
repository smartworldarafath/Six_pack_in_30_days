.class public final synthetic Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    iput p3, p0, Ljn9;->a:I

    iput-object p1, p0, Ljn9;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Ljn9;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljn9;->a:I

    iget-object v1, p0, Ljn9;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object p0, p0, Ljn9;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->u(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->t(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
