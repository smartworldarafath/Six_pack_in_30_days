.class public Lcom/bytedance/sdk/component/wh/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

.field private static volatile vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;


# instance fields
.field private gbb:J

.field private volatile gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

.field private volatile oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

.field private volatile pcc:Landroid/content/Context;

.field private volatile qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private volatile sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile vh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static oo()Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/qf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/vj/sf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wh/pcc/vj/sf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    return-object v0
.end method

.method public static declared-synchronized wh()Lcom/bytedance/sdk/component/wh/pcc/qf;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/qf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/qf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public dax()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    return-object p0
.end method

.method public gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public jr()Lcom/bytedance/sdk/component/wh/pcc/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

    return-object p0
.end method

.method public kj()V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->sf()V

    return-void
.end method

.method public oo(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public ork()V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->gm()V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb:J

    return-void
.end method

.method public pcc(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc:Landroid/content/Context;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc(J)V

    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;->pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public qf()Lcom/bytedance/sdk/component/wh/pcc/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    return-object p0
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/gm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh:Ljava/util/Map;

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public vj()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc:Landroid/content/Context;

    return-object p0
.end method

.method public vj(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method
