.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

.field private sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->sf:Z

    return-void
.end method


# virtual methods
.method public gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->erj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    return-void
.end method

.method public oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->uae(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gga(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kez(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ofe(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_2
    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->zpi(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo(J)V

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->jq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->mua(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->bxz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->se(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;III)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ei(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vgx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->qc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->bbd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;J)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->dax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nac(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn:J

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gpj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fum(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->gm()V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->jy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JJLcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    move-wide v4, p4

    .line 179
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->sf:Z

    if-eqz p2, :cond_2

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->sf:Z

    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->mk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->gm()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->atb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Z)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->of(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->yt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V
    .locals 0

    .line 35
    return-void
.end method

.method public vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gpa(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->az(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_1
    return-void
.end method
