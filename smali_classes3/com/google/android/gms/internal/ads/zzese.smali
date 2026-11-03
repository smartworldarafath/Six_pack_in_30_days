.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbkb;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final c:Lcom/google/android/gms/internal/ads/zzfqi;

.field public final d:Lcom/google/android/gms/internal/ads/zzesn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzesn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzese;->a:Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzese;->d:Lcom/google/android/gms/internal/ads/zzesn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzesj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu4;

    const/16 v6, 0x11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzesj;->a:Lcom/google/android/gms/ads/internal/zzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfqc;->q:Lcom/google/android/gms/internal/ads/zzfqc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzese;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Loga;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1, p0}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzese;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance p2, Ltia;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ltia;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqc;->r:Lcom/google/android/gms/internal/ads/zzfqc;

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    new-instance p1, Lzda;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lzda;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->a:Lcom/google/android/gms/internal/ads/zzbkb;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
