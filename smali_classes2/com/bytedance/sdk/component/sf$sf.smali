.class Lcom/bytedance/sdk/component/sf$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field final gm:Ljava/util/concurrent/CountDownLatch;

.field volatile oo:Z

.field final pcc:J

.field final sf:Ljava/util/Properties;

.field vj:Z


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf$sf;->gm:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf$sf;->oo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf$sf;->vj:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf$sf;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/sf$sf;->sf:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/sf$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sf$sf;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public pcc(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sf$sf;->vj:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/sf$sf;->oo:Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf$sf;->gm:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
