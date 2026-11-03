.class public final Lcom/google/android/gms/internal/ads/zzfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcob;

.field public final d:Lcom/google/android/gms/internal/ads/zzfkh;

.field public final e:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final f:Lcom/google/android/gms/internal/ads/zzflp;

.field public final g:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final h:Lcom/google/android/gms/internal/ads/zzflv;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzflp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkq;->c:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkq;->e:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfkq;->d:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfkq;->h:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfkq;->f:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->g:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkj;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfkq;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance v0, Leja;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    return v7

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->e3:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkq;->e:Lcom/google/android/gms/internal/ads/zzfiu;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwp;

    check-cast v3, Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfrg;->i(I)V

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfrg;->c(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move-object v3, v9

    :goto_0
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfkq;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfmt;->b(Landroid/content/Context;Z)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfkq;->c:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcob;->p()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzedp;->b(Z)V

    :cond_4
    new-instance v4, Landroid/util/Pair;

    iget-wide v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "api-call"

    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    sget-object v13, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "dynamite-enter"

    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v10}, [Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdzu;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfkq;->h:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v14, "reward_mb"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    iput-object v13, v10, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v4, v10, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfrf;->b(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result v4

    invoke-static {v11, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v4

    new-instance v5, Lpja;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lpja;->a:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzcbv;)V

    new-instance v2, Lwga;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v9}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzfiu;->a(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzfkq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lyu4;

    const/16 v6, 0x15

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v6}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lyta;

    invoke-direct {v1, v7, v9, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v12
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdwo;
    .locals 3

    check-cast p1, Lpja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->c:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->k()Luaa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkq;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iget-object p1, p1, Lpja;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->f:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdcy;->d:Lcom/google/android/gms/internal/ads/zzflp;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object p0, v0, Luaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object p1, v0, Luaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    return-object v0
.end method
