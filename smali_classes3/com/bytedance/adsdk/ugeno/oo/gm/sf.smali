.class public Lcom/bytedance/adsdk/ugeno/oo/gm/sf;
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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "SwiperView"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/sf;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/sf;->pcc(I)V

    :cond_3
    :goto_0
    return-void
.end method
