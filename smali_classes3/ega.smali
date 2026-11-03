.class public final synthetic Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzejg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfpp;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfpp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcbv;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzfpp;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p2, p0, Lega;->b:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p3, p0, Lega;->c:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p4, p0, Lega;->d:Lcom/google/android/gms/internal/ads/zzcbv;

    iput-object p5, p0, Lega;->e:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lega;->a:Lcom/google/android/gms/internal/ads/zzejg;

    iget-object v1, p0, Lega;->b:Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v2, p0, Lega;->c:Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v3, p0, Lega;->d:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p0, p0, Lega;->e:Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcbx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcbx;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcbv;->h:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzejb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v5, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzcbx;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqw;)V

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblo;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, p0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzejg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
