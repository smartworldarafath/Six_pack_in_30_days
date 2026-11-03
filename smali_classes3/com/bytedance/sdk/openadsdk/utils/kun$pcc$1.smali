.class Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kun$pcc;->gm()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/utils/kun$pcc;

.field final synthetic pcc:[Ljava/lang/String;

.field final synthetic sf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/kun$pcc;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/utils/kun$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->pcc:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->sf:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->pcc:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->pcc:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/kun$pcc$1;->sf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
