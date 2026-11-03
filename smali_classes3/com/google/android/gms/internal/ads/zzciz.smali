.class public final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzid;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzbhr;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/zzhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->b:Lcom/google/android/gms/internal/ads/zzid;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->l:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->k0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->j5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzbhr;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzbhr;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbhr;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhr;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->l5:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k5:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbic;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Lq4a;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbid;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbid;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciz;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbid;->a:Lr4a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lq4a;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v2}, Lq4a;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v3

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhr;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbhr;->j:I

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->b(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbho;->k0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhr;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->a()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->l:Lcom/google/android/gms/internal/ads/zzhw;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->b:Lcom/google/android/gms/internal/ads/zzid;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->l:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzid;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    const-string p0, "Attempt to open an already open CacheDataSource."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    return-void
.end method

.method public final c([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->b:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzid;->c([BII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->m5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->n5:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->b:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzd()V

    return-void

    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method
