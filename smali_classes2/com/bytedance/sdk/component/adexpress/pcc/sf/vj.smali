.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;
.super Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;
.source "SourceFile"


# static fields
.field private static pcc:Ljava/io/File;

.field private static volatile sf:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;


# instance fields
.field private gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kj:Ljava/util/concurrent/atomic/AtomicLong;

.field private oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vj:Z

.field private wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vj:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vy()V

    return-void
.end method

.method public static kj()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc:Ljava/io/File;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/oo;->pcc()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->sf()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tt_tmpl_pkg"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qf;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc:Ljava/io/File;

    return-object v0
.end method

.method private ork()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->qf()V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    return-object v0
.end method

.method private vy()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vy()V

    return-void
.end method

.method public oo()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->kj()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->oo()V

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vj:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc()Ljava/io/File;
    .locals 0

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->kj()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->gm()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$2;-><init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->sf(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move v5, v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->gm()V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->sf(Ljava/util/List;)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->ork()V

    return-void

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/gm;->pcc(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public qf()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Z)V

    return-void
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vj:Z

    return p0
.end method

.method public wh()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object p0

    return-object p0
.end method
