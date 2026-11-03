.class public abstract Lcom/google/android/gms/internal/ads/zzfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcob;

.field public final d:Lcom/google/android/gms/internal/ads/zzfhc;

.field public final e:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final i:Lcom/google/android/gms/internal/ads/zzflv;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->c:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgl;->e:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgl;->d:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgl;->i:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgl;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->h:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->l0()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblf;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_1

    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->Fc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_6

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Gc:Lw4a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    :try_start_5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Leja;

    invoke-direct {p2, p0, v0}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->e3:Lw4a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p3, :cond_6

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    :try_start_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->e:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcvn;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdcx;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->i(I)V

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzfrg;->c(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v5, p3

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    :try_start_d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->a:Landroid/content/Context;

    iget-boolean v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/zzfmt;->b(Landroid/content/Context;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->c:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->p()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzedp;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_8
    :try_start_f
    new-instance v2, Landroid/util/Pair;

    const-string v6, "api-call"

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdzu;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgl;->i:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->l0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p1, v6, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfrf;->b(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result v2

    invoke-static {p3, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v6

    new-instance v7, Lfja;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, Lfja;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->e:Lcom/google/android/gms/internal/ads/zzfiu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {p2, v7, v4}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzcbv;)V

    new-instance p3, Lwga;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfiu;->a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lyu4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/16 v8, 0x13

    move-object v3, p0

    move-object v4, p4

    :try_start_12
    invoke-direct/range {v2 .. v8}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfgl;->b:Ljava/util/concurrent/Executor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance p2, Lyta;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {p2, v1, p1, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit v3

    return v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw p1
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzcvq;
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 5

    monitor-enter p0

    :try_start_0
    check-cast p1, Lfja;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->s9:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iget-object p1, p1, Lfja;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->d:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjo;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->b(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->d:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhc;->a:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfhc;->i:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjo;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjo;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjo;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjo;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjo;->o:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iget-object p1, p1, Lfja;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->b(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
