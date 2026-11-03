.class public final Li22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc45;
.implements Ld45;
.implements Lcom/google/android/gms/internal/ads/zzhcf;
.implements Lcom/google/android/gms/internal/ads/zzmf;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li22;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->d:Ljava/lang/Object;

    iput-object p2, p0, Li22;->e:Ljava/lang/Object;

    iput-object p3, p0, Li22;->f:Ljava/lang/Object;

    iput-object p4, p0, Li22;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Li22;->b:Z

    iput-boolean p6, p0, Li22;->c:Z

    return-void
.end method

.method public constructor <init>(Ls1b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    iput-object p1, p0, Li22;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li22;->b:Z

    return-void
.end method

.method public constructor <init>(Lts2;Lnz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li22;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Li22;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Loo7;

    invoke-direct {p1, p2}, Loo7;-><init>(Lnz7;)V

    iput-object p1, p0, Li22;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Li22;->b:Z

    return-void
.end method

.method public constructor <init>(Lus2;Loz7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li22;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Li22;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Loo7;

    invoke-direct {p1, p2}, Loo7;-><init>(Loz7;)V

    iput-object p1, p0, Li22;->d:Ljava/lang/Object;

    .line 31
    iput-boolean v0, p0, Li22;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzd()Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li22;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmf;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Li22;->g:Ljava/lang/Object;

    iput-object p1, p0, Li22;->f:Ljava/lang/Object;

    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zznp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzuc;->g(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(IILjava/lang/Exception;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()Lr76;
    .locals 1

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Lc45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc45;->b()Lr76;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Loo7;

    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Lr76;

    return-object p0
.end method

.method public b()Ls76;
    .locals 1

    .line 20
    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Ld45;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ld45;->b()Ls76;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Loo7;

    .line 23
    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Ls76;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget v0, p0, Li22;->a:I

    iget-object v1, p0, Li22;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Li22;->b:Z

    if-eqz v0, :cond_0

    check-cast v1, Loo7;

    invoke-virtual {v1}, Loo7;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li22;->g:Ljava/lang/Object;

    check-cast p0, Ld45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld45;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Li22;->b:Z

    if-eqz v0, :cond_1

    check-cast v1, Loo7;

    invoke-virtual {v1}, Loo7;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Li22;->g:Ljava/lang/Object;

    check-cast p0, Lc45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lc45;->c()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr76;)V
    .locals 1

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Lc45;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc45;->d(Lr76;)V

    iget-object p1, p0, Li22;->g:Ljava/lang/Object;

    check-cast p1, Lc45;

    invoke-interface {p1}, Lc45;->b()Lr76;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Loo7;

    invoke-virtual {p0, p1}, Loo7;->d(Lr76;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Li22;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Loo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Li22;->g:Ljava/lang/Object;

    check-cast p0, Ld45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld45;->e()Z

    move-result p0

    return p0
.end method

.method public f(Ls76;)V
    .locals 1

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Ld45;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld45;->f(Ls76;)V

    iget-object p1, p0, Li22;->g:Ljava/lang/Object;

    check-cast p1, Ld45;

    invoke-interface {p1}, Ld45;->b()Ls76;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Loo7;

    invoke-virtual {p0, p1}, Loo7;->f(Ls76;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmf;->g(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object p1, p0, Li22;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->g(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Li22;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v0, p0, Li22;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Li22;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v10, p0, Li22;->b:Z

    iget-boolean p0, p0, Li22;->c:Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->l2:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfco;->f:Lcom/google/android/gms/internal/ads/zzesp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->b:Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdya;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzesp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxt;

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfco;->g:Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdya;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_2
    const/4 p0, 0x1

    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->b2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzesx;->f:I

    const-class v2, Lcom/google/android/gms/internal/ads/zzesx;

    monitor-enter v2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal_error"

    const-string v4, "Adapter failed to instantiate"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->h2:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "signal_error_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    move-object v1, v6

    goto/16 :goto_6

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    throw v3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzesx;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/internal/ads/zzcgo;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->g2:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfco;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lp9a;

    const/16 v8, 0x1b

    invoke-direct {v7, v3, v8}, Lp9a;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->Z1:Lw4a;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v0, 0x0

    if-eqz v10, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->n2:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfco;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    move-object v11, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lsia;

    move-object v7, v6

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lsia;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V

    move-object v0, v1

    move-object v1, v7

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    :cond_6
    move-object v11, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v1

    move-object v1, v6

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfco;->d:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/os/Bundle;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfco;->i:Ljava/lang/String;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfco;->e:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v5, v3

    move-object v8, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbxt;->Y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxw;)V

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v1, v6

    monitor-enter v11

    :try_start_5
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v11

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->h2:Lw4a;

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->c:Lorg/json/JSONObject;

    const-string v3, "signal_error_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzesx;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    iput-boolean p0, v11, Lcom/google/android/gms/internal/ads/zzesx;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v11

    :goto_6
    return-object v1

    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public zzg()J
    .locals 2

    iget-boolean v0, p0, Li22;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzg()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Li22;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzh()Z
    .locals 1

    iget-boolean v0, p0, Li22;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Li22;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzh()Z

    move-result p0

    return p0
.end method

.method public zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Li22;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Li22;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zznp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->d:Lcom/google/android/gms/internal/ads/zzav;

    return-object p0
.end method
