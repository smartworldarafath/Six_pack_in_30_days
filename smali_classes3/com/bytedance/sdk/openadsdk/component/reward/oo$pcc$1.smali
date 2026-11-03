.class Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

.field final synthetic pcc:J

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->pcc:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->nac()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gbb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->jr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->pcc:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;->sf:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V

    :cond_0
    return-void
.end method
