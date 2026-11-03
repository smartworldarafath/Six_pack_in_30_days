.class public final synthetic Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn9;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lhn9;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lhn9;->c:D

    iput-boolean p5, p0, Lhn9;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lhn9;->c:D

    iget-boolean v2, p0, Lhn9;->d:Z

    iget-object v3, p0, Lhn9;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object p0, p0, Lhn9;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/applovin/impl/x2;->D(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
