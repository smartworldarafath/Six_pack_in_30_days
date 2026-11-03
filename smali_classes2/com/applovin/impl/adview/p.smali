.class public final synthetic Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput-boolean p2, p0, Lcom/applovin/impl/adview/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->b:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->e(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V

    return-void
.end method
