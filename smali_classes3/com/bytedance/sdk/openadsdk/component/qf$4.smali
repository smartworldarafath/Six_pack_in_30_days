.class Lcom/bytedance/sdk/openadsdk/component/qf$4;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/qf;

.field pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/vj/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vj/sf;->oo()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vj/sf;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->oo(Lcom/bytedance/sdk/openadsdk/component/qf;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->gm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/core/model/lq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(I)V

    .line 112
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    if-eqz v1, :cond_2

    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 p2, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    .line 116
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-static {v2, p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->wh()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$4;->pcc:Z

    return p0
.end method
