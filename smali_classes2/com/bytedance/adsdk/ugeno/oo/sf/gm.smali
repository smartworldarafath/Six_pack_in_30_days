.class public Lcom/bytedance/adsdk/ugeno/oo/sf/gm;
.super Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
.source "SourceFile"


# instance fields
.field private vy:Lcom/bytedance/adsdk/ugeno/core/jr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->yt()Lcom/bytedance/adsdk/ugeno/core/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/jr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->qf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    :cond_0
    return-void
.end method
