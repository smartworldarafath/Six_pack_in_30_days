.class public final Lcom/google/android/gms/internal/ads/zzbum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final f:La47;

.field public g:Lcom/google/android/gms/internal/ads/zzbul;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbum;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbum;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbum;->e:Lcom/google/android/gms/internal/ads/zzfrj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbva;->b:La47;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbum;->f:La47;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbul;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->f:La47;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(La47;)V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v3, Lnc3;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0, v1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc8a;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Lc6a;

    invoke-direct {v2, p0, v1, v0}, Lc6a;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzfqw;)V

    new-instance v3, Lc6a;

    invoke-direct {v3, p0, v1, v0}, Lc6a;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzfqw;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbug;
    .locals 4

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lv1a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv1a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, La47;->c:La47;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->e()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbum;->a()Lcom/google/android/gms/internal/ads/zzbul;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->e()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->e()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbum;->a()Lcom/google/android/gms/internal/ads/zzbul;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->e()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
