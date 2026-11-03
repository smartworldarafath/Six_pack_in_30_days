.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic c:Lcom/applovin/impl/g3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/g3;I)V
    .locals 0

    iput p3, p0, Le35;->a:I

    iput-object p1, p0, Le35;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Le35;->c:Lcom/applovin/impl/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le35;->a:I

    iget-object v1, p0, Le35;->c:Lcom/applovin/impl/g3;

    iget-object p0, p0, Le35;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/g3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
