.class public final Lcom/google/android/gms/internal/measurement/zzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzbu;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbu;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzbu;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->b:Lcom/google/android/gms/internal/measurement/zzbu;

    new-instance v3, Lqua;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lqua;-><init>(BI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->o()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Li4b;

    invoke-direct {v3, p1}, Li4b;-><init>([B)V

    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lj4b;

    invoke-direct {v5, p3, p1}, Lj4b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj4b;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lj4b;

    iget-object v5, v4, Lj4b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Lj4b;->a([B)V

    goto :goto_3

    :cond_4
    new-instance v5, Lj4b;

    invoke-direct {v5, p3, p1}, Lj4b;-><init>(Ljava/lang/String;[B)V

    iget-object v6, v4, Lj4b;->a:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-gez v6, :cond_5

    new-array v6, v7, [Lj4b;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    goto :goto_6

    :cond_5
    new-array v6, v7, [Lj4b;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    goto :goto_6

    :cond_6
    move-object v4, v3

    check-cast v4, [Lj4b;

    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    aget-object v0, v4, v5

    invoke-virtual {v0, p1}, Lj4b;->a([B)V

    goto :goto_3

    :cond_7
    not-int v5, v5

    array-length v6, v4

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v5

    if-nez v6, :cond_8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj4b;

    move-object v6, v4

    goto :goto_5

    :cond_8
    new-array v7, v7, [Lj4b;

    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, 0x1

    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :goto_5
    new-instance v4, Lj4b;

    invoke-direct {v4, p3, p1}, Lj4b;-><init>(Ljava/lang/String;[B)V

    aput-object v4, v6, v5

    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_b
    return-void
.end method
