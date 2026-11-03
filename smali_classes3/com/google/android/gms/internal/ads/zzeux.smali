.class public final Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflv;

.field public final b:Lcom/google/android/gms/internal/ads/zzcob;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzeun;

.field public final e:Lcom/google/android/gms/internal/ads/zzfrj;

.field public f:Lcom/google/android/gms/internal/ads/zzcza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->b:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeux;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeux;->d:Lcom/google/android/gms/internal/ads/zzeun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeux;->a:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->e:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeun;->b:Lcom/google/android/gms/internal/ads/zzeua;

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzflv;->r:Lcom/google/android/gms/internal/ads/zzeua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeux;->d:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeun;->b:Lcom/google/android/gms/internal/ads/zzeua;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->e3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeux;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzeux;->b:Lcom/google/android/gms/internal/ads/zzcob;

    if-eqz v7, :cond_1

    iget-object v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v7, :cond_1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to load the ad because app ID is missing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lyha;

    invoke-direct {v2, p0, v9}, Lyha;-><init>(Lcom/google/android/gms/internal/ads/zzeux;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v8

    :cond_1
    if-nez p2, :cond_2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lyha;

    invoke-direct {v2, p0, v8}, Lyha;-><init>(Lcom/google/android/gms/internal/ads/zzeux;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v8

    :cond_2
    iget-boolean v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfmt;->b(Landroid/content/Context;Z)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->p()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzedp;->b(Z)V

    :cond_3
    move-object/from16 v5, p3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeur;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzeur;->a:I

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Landroid/util/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "api-call"

    invoke-direct {v4, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    const-string v12, "dynamite-enter"

    invoke-direct {v11, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v11}, [Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdzu;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeux;->a:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzflv;->m:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfrf;->b(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result v5

    const/16 v7, 0x8

    invoke-static {v6, v5, v7, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzflw;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz v11, :cond_4

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeua;->j(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->j()Lih2;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v4, v11, Lih2;->f:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object v6, v11, Lih2;->e:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeun;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeua;->b()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    iput-object v4, v11, Lih2;->g:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v11, Lih2;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lih2;->zza()Lbaa;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lbaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfrg;->i(I)V

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrg;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->o()Lcom/google/android/gms/internal/ads/zzfmv;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfmv;->a(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcza;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcob;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v2}, Lbaa;->a()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v10

    invoke-direct {v7, v11, v0, v10}, Lcom/google/android/gms/internal/ads/zzcza;-><init>(Lc8a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpp;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzeux;->f:Lcom/google/android/gms/internal/ads/zzcza;

    new-instance v0, Lyu4;

    move-object/from16 v4, p4

    check-cast v4, Lwha;

    const/16 v6, 0x12

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Laj5;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v7, v0, v8}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lyta;

    invoke-direct {v0, v8, v10, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v9
.end method
