.class public Lcom/bytedance/adsdk/ugeno/oo/oo/oo;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;


# instance fields
.field private vh:Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 3

    .line 34
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    return-void
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rj()Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;->vh:Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
