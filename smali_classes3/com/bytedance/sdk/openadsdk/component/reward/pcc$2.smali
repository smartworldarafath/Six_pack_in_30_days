.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:J

.field pcc:Z

.field final synthetic sf:Ljava/lang/Object;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->oo:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->pcc:Z

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->oo:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz()I

    move-result p2

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->pcc:Z

    move-object v6, v4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->sf:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->wh()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$2;->pcc:Z

    return p1
.end method
