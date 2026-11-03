.class public final synthetic Lcom/applovin/impl/adview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iput-object p2, p0, Lcom/applovin/impl/adview/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->f(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V

    return-void
.end method
