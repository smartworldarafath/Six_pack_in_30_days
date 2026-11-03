.class public final Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgs;
.implements Lcom/google/android/gms/internal/ads/zzcgq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbul;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfqw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    iput-object p2, p0, Lc6a;->a:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object p3, p0, Lc6a;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    iput-object p1, p0, Lc6a;->c:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 3

    .line 85
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lc6a;->c:Lcom/google/android/gms/internal/ads/zzbum;

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 88
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 89
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    .line 90
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lc6a;->a:Lcom/google/android/gms/internal/ads/zzbul;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbul;->g()V

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbum;->e:Lcom/google/android/gms/internal/ads/zzfrj;

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lc6a;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    const-string v2, "Failed loading new engine"

    .line 96
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbth;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lc6a;->c:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc6a;->a:Lcom/google/android/gms/internal/ads/zzbul;

    if-eq v2, v1, :cond_0

    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbul;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc6a;->a:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->g:Lcom/google/android/gms/internal/ads/zzbul;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbum;->e:Lcom/google/android/gms/internal/ads/zzfrj;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc6a;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
