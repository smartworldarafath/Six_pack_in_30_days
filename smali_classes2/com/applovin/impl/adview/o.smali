.class public final synthetic Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput p2, p0, Lcom/applovin/impl/adview/o;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget p0, p0, Lcom/applovin/impl/adview/o;->b:F

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->g(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V

    return-void
.end method
