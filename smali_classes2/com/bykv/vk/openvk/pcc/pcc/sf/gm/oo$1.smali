.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/16 v6, 0x320

    if-nez v4, :cond_2

    :try_start_1
    invoke-static {v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v4

    const-wide/16 v7, 0x190

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/16 v5, 0x2bd

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/16 v5, 0x2be

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)I

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->oo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;JJ)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf()Z

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v2

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;JJ)V

    :cond_9
    :goto_3
    return-void
.end method
