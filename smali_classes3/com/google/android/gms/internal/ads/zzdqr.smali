.class public final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public c:Lcom/google/android/gms/internal/ads/zzbmo;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/zzew;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/zzclm;

.field public j:Lcom/google/android/gms/internal/ads/zzclm;

.field public k:Lcom/google/android/gms/internal/ads/zzclm;

.field public l:Lcom/google/android/gms/internal/ads/zzeml;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lcom/google/android/gms/internal/ads/zzcgo;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public r:D

.field public s:Lcom/google/android/gms/internal/ads/zzbmv;

.field public t:Lcom/google/android/gms/internal/ads/zzbmv;

.field public u:Ljava/lang/String;

.field public final v:Lzd7;

.field public final w:Lzd7;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->v:Lzd7;

    new-instance v0, Lzd7;

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->w:Lzd7;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->f:Ljava/util/List;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 20

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzo()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->A4()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzm()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk()D

    move-result-wide v15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzh()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->f()F

    move-result v19

    move-object v3, v2

    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzdqr;->m(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbmo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbmo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->a:I

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzdqr;->d:Landroid/view/View;

    const-string p0, "headline"

    invoke-virtual {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    const-string p0, "body"

    invoke-virtual {v1, p0, p5}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, v1, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    const-string p0, "call_to_action"

    invoke-virtual {v1, p0, p7}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p8, v1, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;

    iput-object p9, v1, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string p0, "store"

    invoke-virtual {v1, p0, p10}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "price"

    invoke-virtual {v1, p0, p11}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p12, v1, Lcom/google/android/gms/internal/ads/zzdqr;->r:D

    move-object/from16 p0, p14

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;

    const-string p0, "advertiser"

    move-object/from16 p1, p15

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    move/from16 p0, p16

    :try_start_0
    iput p0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->i:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->j:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->k:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/zzeml;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->l:Lcom/google/android/gms/internal/ads/zzeml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->w:Lzd7;

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->w:Lzd7;

    invoke-virtual {v0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
