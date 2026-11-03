.class public final Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws4;
.implements Lio7;
.implements Ldv2;
.implements Lev2;
.implements Lve7;
.implements Lwba;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lya6;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    new-instance v0, Lrv0;

    invoke-direct {v0, p1}, Lrv0;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lya6;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La47;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, La47;-><init>(I)V

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    new-instance p1, Lyy4;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lyy4;-><init>(I)V

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxs4;

    invoke-direct {p1, p0}, Lxs4;-><init>(Lya6;)V

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lya6;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput p1, p0, Lya6;->a:I

    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lya6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 78
    iput p1, p0, Lya6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lya6;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lya6;->a:I

    .line 79
    new-instance v0, Lrc1;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lvd8;->b(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p1

    sget-object v1, Lht0;->e:Lht0;

    .line 82
    invoke-virtual {p1, v1}, Lvd8;->c(Lht0;)Ltd8;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 83
    new-instance v3, Lfl2;

    invoke-direct {v3, v2}, Lfl2;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ldb5;

    const/16 v4, 0x17

    .line 85
    invoke-direct {v2, v4}, Ldb5;-><init>(I)V

    .line 86
    invoke-virtual {p1, v1, v3, v2}, Ltd8;->a(Ljava/lang/String;Lfl2;Lkc8;)Lii5;

    move-result-object p1

    iput-object p1, v0, Lrc1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lrc1;->a:Z

    .line 87
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya6;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    .line 95
    new-instance v0, Lxa6;

    .line 96
    invoke-direct {v0, p1}, Lxa6;-><init>(Lfx6;)V

    .line 97
    iput-object v0, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya6;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lya6;->c:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lya6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne7;Lve7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lya6;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt02;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lya6;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lya6;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lio7;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lya6;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    .line 100
    new-instance p1, Lxz4;

    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, v0}, Lxz4;-><init>(I)V

    .line 102
    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lxs4;

    invoke-virtual {p0}, Lxs4;->a()V

    return-void
.end method

.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, [Lio7;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lio7;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lxz4;

    invoke-virtual {p0, v3}, Lxz4;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public c(Lpa2;)V
    .locals 0

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-interface {p0, p1}, Lve7;->c(Lpa2;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc2;

    iget-boolean v2, v1, Lpc2;->n:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lpc2;->p:Lec2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lk8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized f(Lm46;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lm46;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lm46;->c:Lm46;

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lm46;

    if-nez v0, :cond_1

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lfx6;

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljx6;->A(ILjava/lang/String;)V

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    new-instance v1, Laa7;

    invoke-direct {v1, v0, p0}, Laa7;-><init>(Lhb7;Lhb7;)V

    return-object v1

    :pswitch_0
    new-instance v3, Ldb5;

    const/16 v0, 0x13

    invoke-direct {v3, v0}, Ldb5;-><init>(I)V

    new-instance v4, Lxz4;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Lxz4;-><init>(I)V

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljavax/inject/Provider;

    new-instance v2, Lcz6;

    move-object v6, v0

    check-cast v6, Lr27;

    sget-object v5, Lo90;->f:Lo90;

    invoke-direct/range {v2 .. v7}, Lcz6;-><init>(Li51;Li51;Lo90;Lr27;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lb49;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lmk1;

    new-instance v1, Lip6;

    invoke-direct {v1, v0, p0}, Lip6;-><init>(Lww;Lmk1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public i(Landroid/app/Activity;La72;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Le95;->O(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lya6;->c:Ljava/lang/Object;

    new-instance v11, Lb0;

    new-instance v2, Lb38;

    invoke-direct {v2, v0}, Lb38;-><init>(Lya6;)V

    invoke-direct {v11, v2}, Lb0;-><init>(Lu;)V

    new-instance v12, Lga4;

    invoke-direct {v12}, Lga4;-><init>()V

    iput-object v12, v0, Lya6;->b:Ljava/lang/Object;

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    invoke-static {}, Lka4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash"

    invoke-static {v3}, Lka4;->d(Ljava/lang/String;)V

    const-string v3, "A"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lpb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_1
    const-string v3, "B"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrb;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lob;->b(Landroid/app/Activity;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lrb;->a:Ljava/util/List;

    sget-object v2, Lqb;->k1:Ljava/lang/String;

    sget-object v3, Lqb;->l1:Ljava/lang/String;

    sget-object v4, Lqb;->a1:Ljava/lang/String;

    sget-object v5, Lqb;->D0:Ljava/lang/String;

    sget-object v6, Lqb;->g0:Ljava/lang/String;

    invoke-static {v1}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x85e

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    const/16 v9, 0x925

    if-eq v8, v9, :cond_7

    const/16 v9, 0x946

    if-eq v8, v9, :cond_6

    const/16 v9, 0x967

    if-eq v8, v9, :cond_5

    const/16 v9, 0xa9e

    if-eq v8, v9, :cond_4

    :cond_3
    move-object v8, v1

    goto/16 :goto_3

    :cond_4
    const-string v8, "ZFM="

    const-string v9, "FoPyXEzS"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v8, v1

    goto/16 :goto_2

    :cond_5
    const-string v8, "elI="

    const-string v9, "ItWmvcR0"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_6
    const-string v8, "PVA="

    const-string v9, "HYwvGHFw"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_7
    const-string v8, "Bk4="

    const-string v9, "7hOHri7N"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_8

    new-instance v0, Lo32;

    sget-object v2, Lqb;->v:Ljava/lang/String;

    invoke-direct {v0, v2}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm34;

    invoke-direct {v2, v10}, Lm34;-><init>(Z)V

    new-instance v7, Lfc;

    sget-object v8, Lqb;->f0:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v8, Lef;

    sget-object v9, Lqb;->v2:Ljava/lang/String;

    invoke-direct {v8, v9}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lya6;

    sget-object v13, Lqb;->C0:Ljava/lang/String;

    invoke-direct {v8, v6, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v13, Lqb;->Z0:Ljava/lang/String;

    invoke-direct {v9, v5, v13}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v3, v4, v10}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    move-object v0, v1

    new-instance v1, Lo32;

    sget-object v3, Lqb;->s:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm34;

    invoke-direct {v3, v10}, Lm34;-><init>(Z)V

    new-instance v7, Lfc;

    sget-object v8, Lqb;->e0:Ljava/lang/String;

    invoke-direct {v7, v0, v8, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v8, Lef;

    sget-object v9, Lqb;->u2:Ljava/lang/String;

    invoke-direct {v8, v9}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lya6;

    sget-object v13, Lqb;->z0:Ljava/lang/String;

    invoke-direct {v8, v6, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v13, Lqb;->W0:Ljava/lang/String;

    invoke-direct {v9, v5, v13}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v2, v4, v10}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    const/4 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    move-object v8, v1

    const-string v1, "ckE="

    const-string v9, "QuN5iHRl"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    if-eqz v0, :cond_a

    new-instance v1, Lo32;

    sget-object v0, Lqb;->u:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm34;

    invoke-direct {v2, v10}, Lm34;-><init>(Z)V

    new-instance v0, Lef;

    sget-object v7, Lqb;->r2:Ljava/lang/String;

    invoke-direct {v0, v7}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfc;

    sget-object v9, Lqb;->d0:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v13, Lqb;->s2:Ljava/lang/String;

    invoke-direct {v9, v13}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lef;

    sget-object v14, Lqb;->t2:Ljava/lang/String;

    invoke-direct {v13, v14}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lya6;

    sget-object v14, Lqb;->B0:Ljava/lang/String;

    invoke-direct {v8, v6, v14}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v14, Lqb;->Y0:Ljava/lang/String;

    invoke-direct {v9, v5, v14}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v3, v4, v10}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    move-object v0, v8

    new-instance v1, Lo32;

    sget-object v3, Lqb;->r:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm34;

    invoke-direct {v3, v10}, Lm34;-><init>(Z)V

    move-object v7, v3

    new-instance v3, Lef;

    sget-object v8, Lqb;->o2:Ljava/lang/String;

    invoke-direct {v3, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->c0:Ljava/lang/String;

    invoke-direct {v8, v0, v9, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v13, Lqb;->p2:Ljava/lang/String;

    invoke-direct {v9, v13}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lef;

    sget-object v14, Lqb;->q2:Ljava/lang/String;

    invoke-direct {v13, v14}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v14, v8

    new-instance v8, Lya6;

    sget-object v15, Lqb;->y0:Ljava/lang/String;

    invoke-direct {v8, v6, v15}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v15, Lqb;->V0:Ljava/lang/String;

    invoke-direct {v9, v5, v15}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v2, v4, v10}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v7

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v13

    move-object v4, v14

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    new-instance v1, Lo32;

    sget-object v0, Lqb;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm34;

    invoke-direct {v2, v10}, Lm34;-><init>(Z)V

    new-instance v0, Lef;

    sget-object v7, Lqb;->l2:Ljava/lang/String;

    invoke-direct {v0, v7}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfc;

    sget-object v9, Lqb;->b0:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v13, Lqb;->m2:Ljava/lang/String;

    invoke-direct {v9, v13}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lef;

    sget-object v14, Lqb;->n2:Ljava/lang/String;

    invoke-direct {v13, v14}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    new-instance v7, Lfc;

    sget-object v15, Lqb;->I:Ljava/lang/String;

    invoke-direct {v7, v15}, Lfc;-><init>(Ljava/lang/String;)V

    new-instance v8, Lya6;

    sget-object v15, Lqb;->A0:Ljava/lang/String;

    invoke-direct {v8, v6, v15}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v15, Lqb;->X0:Ljava/lang/String;

    invoke-direct {v9, v5, v15}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld74;

    invoke-direct {v5, v3, v4, v10}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v13

    move-object v4, v14

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v0, v8

    new-instance v1, Lo32;

    sget-object v3, Lqb;->q:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm34;

    invoke-direct {v3, v10}, Lm34;-><init>(Z)V

    move-object v7, v3

    new-instance v3, Lef;

    sget-object v8, Lqb;->i2:Ljava/lang/String;

    invoke-direct {v3, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->a0:Ljava/lang/String;

    invoke-direct {v8, v0, v9, v10}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v13, Lqb;->j2:Ljava/lang/String;

    invoke-direct {v9, v13}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lef;

    sget-object v14, Lqb;->k2:Ljava/lang/String;

    invoke-direct {v13, v14}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    new-instance v7, Lfc;

    sget-object v15, Lqb;->H:Ljava/lang/String;

    invoke-direct {v7, v15}, Lfc;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    new-instance v8, Lya6;

    sget-object v10, Lqb;->x0:Ljava/lang/String;

    invoke-direct {v8, v6, v10}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Lb16;

    sget-object v10, Lqb;->U0:Ljava/lang/String;

    invoke-direct {v9, v5, v10}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ld74;

    const/4 v5, 0x1

    invoke-direct {v10, v2, v4, v5}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    move-object v6, v13

    move-object v2, v14

    move-object v4, v15

    invoke-static/range {v0 .. v10}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lj91;->i:Z

    invoke-virtual {v12, v0, v11, v1}, Lga4;->l(Landroid/app/Activity;Lb0;Z)V

    return-void
.end method

.method public j(Lwa6;)V
    .locals 1

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lxa6;

    invoke-virtual {p0, p1}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfx6;->j()V

    throw p0
.end method

.method public k(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lxg3;

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2, p1}, Lzh;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized l()Lm46;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lm46;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm46;->c:Lm46;

    iput-object v1, p0, Lya6;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lya6;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {p0, p1, v0}, Lya6;->t(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->D(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjr;->F(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lya6;->t(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->v()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->e(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/zziw;->q(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzke;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjr;->F(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lya6;->t(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-interface {p0, p1}, Lve7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lve7;

    :try_start_0
    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lne7;

    iget-object p0, p0, Lne7;->c:Ljava/lang/Object;

    check-cast p0, Ldm1;

    invoke-virtual {p0, p1}, Ldm1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lve7;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lve7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->D(Lcom/google/android/gms/internal/play_billing/zzjr;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    iput-object p2, p0, Lya6;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->v()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->e(Z)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/zziw;->q(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzke;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjr;->F(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_0
    invoke-virtual {p0, p1, p5}, Lya6;->t(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->r()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    iget-object v1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->e(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkh;->u(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzji;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lrc1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->r()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v1

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzkf;->e(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzkh;->w(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {v0, p0}, Lrc1;->n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->r()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    iget-object v1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->e(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkh;->q(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkr;)V

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lrc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {p0, p1}, Lrc1;->n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->r()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->e(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzkh;->s(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zziw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lel7;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lel7;

    iget-object v2, v2, Lel7;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lel7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->r()Lcom/google/android/gms/internal/play_billing/zzkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->e(Lcom/google/android/gms/internal/play_billing/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzkh;->t(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzja;)V

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lrc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {p0, p1}, Lrc1;->n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
