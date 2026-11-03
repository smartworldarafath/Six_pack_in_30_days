.class Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/tsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vj(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->wh(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Lcom/bytedance/sdk/component/adexpress/sf/qf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->nac()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax()V

    :cond_1
    :goto_0
    return-void
.end method
