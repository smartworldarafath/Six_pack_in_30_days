.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqm;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lkx7;

.field public final b:I

.field public final c:Lk1b;


# direct methods
.method public constructor <init>(Lkx7;)V
    .locals 2

    sget-object v0, Lk1b;->c:Lk1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->a:Lkx7;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->c:Lk1b;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    const-class v1, Lcom/google/android/gms/internal/measurement/zzqi;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->d:Z

    if-nez v0, :cond_0

    new-instance v4, Lh3b;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, Lh3b;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->b:I

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqi;->a:Lkx7;

    invoke-interface {v2}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lud5;

    new-instance v2, Lyv9;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lyv9;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;Lh3b;Lud5;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpe8;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-direct {p0, v2}, Lpe8;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, v5, Lud5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Lsd5;

    invoke-direct {v2, p0, v0}, Lsd5;-><init>(Lf2;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p0, Lv5b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lv5b;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Le92;->a:Le92;

    invoke-virtual {v2, p0, v0}, Lsd5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzqi;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
