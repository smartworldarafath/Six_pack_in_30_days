.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 0

    return-void
.end method

.method public oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ywp(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ra(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rt(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->wax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->wh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo(J)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gdh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->otd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V
    .locals 0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;III)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hoh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;J)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->jr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->dax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nac(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gpj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->gm()V

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V
    .locals 6

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ei(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vgx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;JJ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->xb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Z)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fum(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->jsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V
    .locals 0

    .line 47
    return-void
.end method

.method public vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bbd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->jq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gqd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_1
    return-void
.end method
