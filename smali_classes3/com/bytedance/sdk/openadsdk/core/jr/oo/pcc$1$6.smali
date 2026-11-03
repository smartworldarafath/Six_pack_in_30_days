.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ptr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hoh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->qcw(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->otd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->vr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
