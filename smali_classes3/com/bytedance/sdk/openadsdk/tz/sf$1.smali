.class Lcom/bytedance/sdk/openadsdk/tz/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/sf;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/sf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf(Lcom/bytedance/sdk/openadsdk/tz/sf;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->gm(Lcom/bytedance/sdk/openadsdk/tz/sf;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->oo(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->oo(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->vj(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/sf;->vj(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;

    :cond_1
    return-void
.end method
