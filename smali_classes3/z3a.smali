.class public final Lz3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgac;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfyk;

.field public final b:Lcom/google/android/gms/internal/ads/zzfyy;

.field public final c:Lcom/google/android/gms/internal/ads/zzbcn;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbz;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbj;

.field public final f:Lcom/google/android/gms/internal/ads/zzbcp;

.field public final g:Lcom/google/android/gms/internal/ads/zzbch;

.field public final h:Lcom/google/android/gms/internal/ads/zzbby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbbz;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3a;->a:Lcom/google/android/gms/internal/ads/zzfyk;

    iput-object p2, p0, Lz3a;->b:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lz3a;->c:Lcom/google/android/gms/internal/ads/zzbcn;

    iput-object p4, p0, Lz3a;->d:Lcom/google/android/gms/internal/ads/zzbbz;

    iput-object p5, p0, Lz3a;->e:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p6, p0, Lz3a;->f:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p7, p0, Lz3a;->g:Lcom/google/android/gms/internal/ads/zzbch;

    iput-object p8, p0, Lz3a;->h:Lcom/google/android/gms/internal/ads/zzbby;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz3a;->a:Lcom/google/android/gms/internal/ads/zzfyk;

    iget-object v2, p0, Lz3a;->b:Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfyy;->d:Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lcla;->a:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    :goto_0
    const-string v2, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyk;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->C0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazp;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazp;->H()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazp;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz3a;->d:Lcom/google/android/gms/internal/ads/zzbbz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbz;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz3a;->g:Lcom/google/android/gms/internal/ads/zzbch;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbch;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz3a;->e:Lcom/google/android/gms/internal/ads/zzbbj;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/zzbbj;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbj;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbj;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbj;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lz3a;->f:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbcp;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbcp;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcp;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lz3a;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, Lz3a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lz3a;->h:Lcom/google/android/gms/internal/ads/zzbby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Ljava/util/List;

    const-string p0, "vst"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Lz3a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lz3a;->c:Lcom/google/android/gms/internal/ads/zzbcn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/16 v1, -0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "lts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "t"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
