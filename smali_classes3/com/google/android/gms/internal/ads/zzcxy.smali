.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzclm;

.field public final c:Lcom/google/android/gms/internal/ads/zzfld;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public e:Lcom/google/android/gms/internal/ads/zzeml;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzemj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxy;->b:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxy;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxy;->g:Lcom/google/android/gms/internal/ads/zzemj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxy;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfld;->T:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcxy;->b:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzemf;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->V:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v8, :cond_1

    const-string v5, "javascript"

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->a()I

    move-result v3

    if-ne v3, v8, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->d:Lcom/google/android/gms/internal/ads/zzemh;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzemi;->c:Lcom/google/android/gms/internal/ads/zzemi;

    move-object v12, v3

    move-object v13, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzemh;->b:Lcom/google/android/gms/internal/ads/zzemh;

    if-ne v3, v8, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->d:Lcom/google/android/gms/internal/ads/zzemi;

    :goto_2
    move-object v13, v3

    move-object v12, v5

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->b:Lcom/google/android/gms/internal/ads/zzemi;

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->l0:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v11

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzemf;->c(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzemi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcxy;->e:Lcom/google/android/gms/internal/ads/zzeml;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->j6:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzemf;->e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/view/View;

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcca;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0, v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzemf;->e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxy;->e:Lcom/google/android/gms/internal/ads/zzeml;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->n0(Lcom/google/android/gms/internal/ads/zzeml;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzemf;->d(Lcom/google/android/gms/internal/ads/zzfvq;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcxy;->f:Z

    new-instance v0, Lgy;

    invoke-direct {v0, v5}, Lzd7;-><init>(I)V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->g:Lcom/google/android/gms/internal/ads/zzemj;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->g:Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->e:Lcom/google/android/gms/internal/ads/zzeml;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->b:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_4

    new-instance v2, Lgy;

    invoke-direct {v2, v1}, Lzd7;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->g:Lcom/google/android/gms/internal/ads/zzemj;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->g:Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxy;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
