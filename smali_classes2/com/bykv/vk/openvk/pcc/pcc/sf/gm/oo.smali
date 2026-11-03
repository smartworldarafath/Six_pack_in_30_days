.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Landroid/util/SparseIntArray;


# instance fields
.field private atb:Z

.field private dax:Lcom/bytedance/sdk/component/utils/tsz;

.field private fum:J

.field private volatile gbb:I

.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private gpj:J

.field private hc:Z

.field private jr:J

.field private jsj:Ljava/lang/String;

.field private kj:I

.field private final kun:Ljava/lang/Runnable;

.field private lo:J

.field private volatile lq:I

.field private volatile lrr:Z

.field private lu:J

.field private mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private volatile mu:Z

.field private nac:Z

.field private nn:J

.field private of:Z

.field private final oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

.field private volatile ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

.field private pq:Landroid/view/Surface;

.field private qf:I

.field private qy:I

.field private rj:Z

.field private rnn:J

.field private final sf:Z

.field private tmg:Z

.field private tsx:Z

.field private tsz:Z

.field private tz:J

.field private vh:Z

.field private vj:Landroid/graphics/SurfaceTexture;

.field private vy:Z

.field private wh:Landroid/view/SurfaceHolder;

.field private ye:Ljava/util/concurrent/CountDownLatch;

.field private yt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zti:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz:J

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jsj:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pq:Landroid/view/Surface;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nn:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->rnn:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$1;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method private atb()V
    .locals 5

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg:Z

    return-void
.end method

.method private fum()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj:J

    return-void
.end method

.method public static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj:J

    return-wide p1
.end method

.method private gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    return-void
.end method

.method public static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    return p0
.end method

.method public static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    return p1
.end method

.method private jsj()V
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static synthetic kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private lq()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mk()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private of()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$14;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    return-wide v0
.end method

.method public static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    return-wide p1
.end method

.method public static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb:Z

    return p1
.end method

.method public static synthetic ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;I)I
    .locals 0

    .line 520
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J
    .locals 0

    .line 521
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Lcom/bytedance/sdk/component/utils/tsz;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jsj:Ljava/lang/String;

    return-object p1
.end method

.method private pcc(JJ)V
    .locals 8

    .line 529
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lrr:Z

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsz()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Ljava/io/File;)V
    .locals 1

    .line 574
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Ljava/io/File;)V

    return-void

    .line 576
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;II)V
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(II)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;JJ)V
    .locals 0

    .line 527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(JJ)V

    return-void
.end method

.method private pcc(Ljava/io/File;)V
    .locals 1

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pcc(Ljava/lang/Runnable;)V
    .locals 1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    .line 606
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/component/kj/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/kj/pcc/pcc;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/utils/tsz$pcc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 p1, 0x1

    .line 536
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    .line 537
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz()V

    return-void
.end method

.method private pcc(II)Z
    .locals 1

    .line 573
    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    .locals 0

    .line 528
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    return p0
.end method

.method private qy()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$6;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)J
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    return-wide p1
.end method

.method private sf(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nn:J

    iget p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nn:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->rnn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nn:J

    sub-long/2addr v3, v5

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->rnn:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nn:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsz()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->rj:Z

    :cond_8
    return-void
.end method

.method private sf(J)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc(J)V

    .line 149
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsz:Z

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result p1

    .line 152
    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Ljava/io/File;)V
    .locals 5

    .line 157
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/pcc;->pcc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/io/File;)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm()Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 162
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 168
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 169
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    return-void

    .line 170
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private sf(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->hc:Z

    if-nez v0, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Ljava/io/FileDescriptor;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh:Z

    return p1
.end method

.method private tsz()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lrr:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tz()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic vh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    return-wide v0
.end method

.method public static synthetic vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq:I

    return p0
.end method

.method public static synthetic vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    return-wide v0
.end method

.method private ye()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb()V

    :cond_1
    :goto_0
    return-void
.end method

.method private yt()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->hc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;)V

    :try_start_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->tmg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dax()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf:I

    return p0
.end method

.method public gbb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->rj:Z

    return p0
.end method

.method public gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gm()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->hc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public gpj()Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public hc()Z
    .locals 1

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jr()J
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    return-wide v0
.end method

.method public kj()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->hc:Z

    return p0
.end method

.method public lo()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public lu()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->ork()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public nac()J
    .locals 4

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->vh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum:J

    return-wide v0
.end method

.method public oo()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->gbb()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ork()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq:I

    return-void
.end method

.method public pcc(J)V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$2;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Z)V

    .line 564
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$3;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eqz v4, :cond_11

    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    const/4 v15, 0x1

    const/16 v5, 0xd1

    const/16 v6, 0xce

    const/16 v14, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pq:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pq:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->sf(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->sf(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum()V

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v4, v9, :cond_c

    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v4, v14, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v4, v5, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v4, 0xd0

    if-eq v1, v4, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v1, v5, :cond_c

    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->qf()V

    const/16 v4, 0xd0

    iput v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    const/16 v4, 0xd0

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v1, v4, :cond_c

    :cond_6
    :try_start_4
    iget-object v0, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->vy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->yt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    goto :goto_1

    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->hc()V

    iput v10, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    if-eqz v1, :cond_9

    iget-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu:J

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lo:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gpj:J

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v4, v14, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v4, v5, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->kj()V

    iput v14, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-eq v1, v14, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    if-ne v1, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh:Z

    if-nez v1, :cond_11

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;->pcc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    goto :goto_3

    :cond_e
    iput-boolean v15, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vh:Z

    return-void

    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->wh()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz:J

    iput v6, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pcc(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Z)V

    .line 568
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$4;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    if-eqz p1, :cond_2

    .line 571
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    .line 572
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    .locals 2

    const/16 p1, 0xd1

    .line 585
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    .line 586
    sget-object p1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 587
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;IIII)V
    .locals 0

    .line 608
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 609
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 610
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsz:Z

    .line 540
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eqz v0, :cond_1

    .line 541
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Z)V

    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_2

    .line 543
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$9;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(ZJZ)V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz()V

    .line 546
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->atb:Z

    .line 547
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    .line 549
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Z)V

    if-eqz p1, :cond_1

    .line 550
    iput-wide p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jr:J

    .line 551
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->of()V

    goto :goto_0

    .line 552
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(J)V

    .line 553
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_2

    .line 554
    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 560
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy:Z

    return p0
.end method

.method public pcc(F)Z
    .locals 6

    .line 616
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 617
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-nez v2, :cond_1

    return v3

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 619
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->vj()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 620
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 621
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 622
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;-><init>()V

    .line 623
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;->pcc(F)V

    .line 624
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 625
    :goto_2
    const-string p1, "setPlaySpeedRatio error: "

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;II)Z
    .locals 2

    .line 592
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->jsj()V

    const/16 p1, 0xc8

    .line 593
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    .line 594
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 596
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy()V

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 599
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;-><init>(II)V

    .line 601
    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 602
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 603
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public qf()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj:I

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 182
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jr()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 185
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;->pcc(F)V

    .line 187
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_3

    .line 189
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    if-eqz p1, :cond_2

    .line 190
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 193
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->of:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 194
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsz()V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->of:Z

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public sf(Z)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf()Z
    .locals 1

    .line 156
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v0, 0xd1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;II)Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 175
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;-><init>(II)V

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(II)V

    return v1
.end method

.method public tmg()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->hc:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public vh()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tsx:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->of:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$12;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$13;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public vj()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->jr()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->fum()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$pcc;->pcc(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kun:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lq:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public wh()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gbb:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mu:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
