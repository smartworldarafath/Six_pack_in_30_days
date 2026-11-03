.class public final Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz;


# static fields
.field public static e:Leq5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leq5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leq5;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leq5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Leq5;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lyt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, Lml8;->C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/ArrayList;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Leq5;->c:Ljava/lang/Object;

    iput p3, p0, Leq5;->a:I

    iput-object p4, p0, Leq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;)V
    .locals 2

    const-string v0, "UGMgaTBpE3k="

    const-string v1, "XWSb4hja"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq5;->b:Ljava/lang/Object;

    .line 52
    const-string p1, "B2UsYhthNmQ-ZSJwKnI="

    const-string v0, "KhACdOnn"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    new-instance p1, Lig4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lig4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leq5;->c:Ljava/lang/Object;

    const/16 p1, -0x64

    .line 54
    iput p1, p0, Leq5;->a:I

    return-void
.end method

.method public static a(Leq5;I)V
    .locals 3

    iget-object v0, p0, Leq5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leq5;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Leq5;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Llz1;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Leq5;
    .locals 2

    const-class v0, Leq5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leq5;->e:Leq5;

    if-nez v1, :cond_0

    new-instance v1, Leq5;

    invoke-direct {v1, p0}, Leq5;-><init>(Landroid/content/Context;)V

    sput-object v1, Leq5;->e:Leq5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Leq5;->e:Leq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Leq5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Leq5;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Leq5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzto;

    iget-object v1, p0, Leq5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafc;

    iget v2, p0, Leq5;->a:I

    iget-object p0, p0, Leq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzto;->a:Ls34;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zztj;

    new-instance v5, Lq4b;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lq4b;-><init>(Ljava/lang/Object;I)V

    sget v4, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    sget-object v4, Le92;->a:Le92;

    invoke-static {v1, v6, v4}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
