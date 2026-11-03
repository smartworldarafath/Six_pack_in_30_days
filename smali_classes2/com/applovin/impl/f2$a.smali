.class Lcom/applovin/impl/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/f2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f2;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    iput p2, p0, Lcom/applovin/impl/f2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    iget-object v1, v0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/f2$a;->a:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/applovin/impl/y1;->w:Z

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/f2;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k0;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f2$a;->b:Lcom/applovin/impl/f2;

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->Q()Z

    move-result p0

    return p0
.end method
