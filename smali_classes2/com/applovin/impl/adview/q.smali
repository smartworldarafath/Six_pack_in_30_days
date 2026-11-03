.class public final synthetic Lcom/applovin/impl/adview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput p2, p0, Lcom/applovin/impl/adview/q;->b:F

    iput p3, p0, Lcom/applovin/impl/adview/q;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/q;->b:F

    iget v1, p0, Lcom/applovin/impl/adview/q;->c:F

    iget-object p0, p0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V

    return-void
.end method
