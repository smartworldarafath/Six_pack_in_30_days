.class public Lcom/bytedance/adsdk/ugeno/oo/gm/gm;
.super Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SwiperView"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/sf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf;->oo()V

    :cond_2
    :goto_0
    return-void
.end method
