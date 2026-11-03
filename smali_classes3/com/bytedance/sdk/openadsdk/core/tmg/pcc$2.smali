.class Lcom/bytedance/sdk/openadsdk/core/tmg/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/util/Map;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc$2;->pcc:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc$2;->pcc:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "setCustomInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MSSdkImpl"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
