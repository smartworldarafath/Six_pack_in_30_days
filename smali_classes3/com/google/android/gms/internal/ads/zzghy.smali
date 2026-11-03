.class public final Lcom/google/android/gms/internal/ads/zzghy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Lcom/google/android/gms/internal/ads/zzgid;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzaya;

.field public final f:Lcom/google/android/gms/internal/ads/zzgiw;

.field public final g:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgff;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghy;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghy;->b:Lcom/google/android/gms/internal/ads/zzgid;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghy;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghy;->f:Lcom/google/android/gms/internal/ads/zzgiw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghy;->e:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzghy;->g:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghy;->c:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghy;->c:Ljava/util/Set;

    return-void

    :cond_2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghy;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghy;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghy;->b:Lcom/google/android/gms/internal/ads/zzgid;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgid;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghy;->f:Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lyma;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyma;-><init>(Lcom/google/android/gms/internal/ads/zzghy;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghy;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    new-instance v1, Lyma;

    invoke-direct {v1, p0, v2}, Lyma;-><init>(Lcom/google/android/gms/internal/ads/zzghy;I)V

    sget-object p0, Lvta;->a:Lvta;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
