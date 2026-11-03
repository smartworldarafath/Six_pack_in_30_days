.class public final synthetic Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqc;


# static fields
.field public static final synthetic a:Ls4b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4b;->a:Ls4b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzaef;)Z
    .locals 7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpg;->i:Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ln4b;->a:Lcom/google/android/gms/internal/measurement/zzpg;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-eqz v3, :cond_8

    iget-boolean v5, v3, Lcq0;->a:Z

    const/4 v6, 0x3

    if-nez v5, :cond_4

    iget-object v3, v3, Lcq0;->e:Ljava/lang/Object;

    check-cast v3, Lqv3;

    iget v3, v3, Lqv3;->b:I

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    :goto_1
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-eqz v3, :cond_7

    iget-boolean v5, v3, Lcq0;->a:Z

    if-nez v5, :cond_6

    iget-object v3, v3, Lcq0;->e:Ljava/lang/Object;

    check-cast v3, Lqv3;

    iget v3, v3, Lqv3;->b:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-nez v4, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzpg;->g:Lcom/google/android/gms/internal/measurement/zzps;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    monitor-exit v2

    :cond_8
    move v4, v0

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_5
    or-int/2addr v1, v4

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_6
    return v0
.end method
