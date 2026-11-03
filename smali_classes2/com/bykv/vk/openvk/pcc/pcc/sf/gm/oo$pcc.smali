.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;
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
    name = "pcc"
.end annotation


# instance fields
.field private gm:Z

.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

.field private sf:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->sf:J

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->gm:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->gm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->ork()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->sf:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p0

    const/16 v0, 0x64

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
