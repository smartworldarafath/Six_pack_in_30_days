.class public final Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbul;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbtp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz5a;->a:J

    iput-object p4, p0, Lz5a;->b:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object p5, p0, Lz5a;->c:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p1, p0, Lz5a;->d:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lz5a;->a:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lz5a;->d:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lz5a;->b:Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    iget-object p0, p0, Lz5a;->c:Lcom/google/android/gms/internal/ads/zzbtp;

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->c:Lh5a;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtp;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->j:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtp;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgv;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    const-string p0, "Successfully loaded JS Engine."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
