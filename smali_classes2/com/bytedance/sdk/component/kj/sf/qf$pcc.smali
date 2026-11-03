.class public Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kj/sf/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field private kj:Z

.field private oo:I

.field private ork:Ljava/util/concurrent/ThreadFactory;

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/util/concurrent/TimeUnit;

.field private sf:I

.field private vj:J

.field private vy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->qf:Ljava/util/concurrent/TimeUnit;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->qf:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    return p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    return-wide v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    return-object p0
.end method

.method public oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 3
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/kj/sf/qf$pcc;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kj/sf/vj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    iget v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    if-ge v0, v1, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/qf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/kj/sf/qf;-><init>(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;Lcom/bytedance/sdk/component/kj/sf/qf$1;)V

    return-object v0
.end method

.method public sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    return-object p0
.end method

.method public vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 3
    return-object p0
.end method
