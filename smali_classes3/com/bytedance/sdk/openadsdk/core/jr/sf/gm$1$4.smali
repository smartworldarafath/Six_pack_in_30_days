.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->sf()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ye(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->atb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zti(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->sf(JI)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$4;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;->pcc(II)V

    :cond_4
    :goto_0
    return-void
.end method
