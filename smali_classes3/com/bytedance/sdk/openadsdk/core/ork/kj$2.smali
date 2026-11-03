.class Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    :cond_0
    return-void
.end method
