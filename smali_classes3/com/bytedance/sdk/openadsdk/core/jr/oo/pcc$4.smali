.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

.field final synthetic pcc:J

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->pcc:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->sf:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->gm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oyx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->pcc:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->sf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pzh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->gm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->pcc:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->sf:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->bgf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onProgressUpdate error: "

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
