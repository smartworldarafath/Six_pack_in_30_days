.class final Lcom/bytedance/sdk/openadsdk/oo/gm$15;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic kj:Ljava/util/Map;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic qf:I

.field final synthetic sf:J

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

.field final synthetic wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tmg;ZILjava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->sf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->gm:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->vj:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->wh:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->qf:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->kj:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->sf:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->gm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->oo:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/gm$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/gm$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$15;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    :goto_0
    return-void
.end method
