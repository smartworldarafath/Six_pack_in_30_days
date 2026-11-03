.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcob;

.field public final d:Lcom/google/android/gms/internal/ads/zzeua;

.field public final e:Lcom/google/android/gms/internal/ads/zzfkh;

.field public f:Lcom/google/android/gms/internal/ads/zzbkb;

.field public final g:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final h:Lcom/google/android/gms/internal/ads/zzflv;

.field public i:Lcom/google/android/gms/internal/ads/zzfpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->c:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzeua;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjg;->h:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->e:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->g:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfjg;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad unit ID should not be null for interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance v0, Leja;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjg;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return v7

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->e3:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjg;->c:Lcom/google/android/gms/internal/ads/zzcob;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->p()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzedp;->b(Z)V

    :cond_3
    move-object/from16 v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfiz;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v6, Landroid/util/Pair;

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "api-call"

    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "dynamite-enter"

    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v10}, [Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdzu;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfjg;->h:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfrf;->b(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjg;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v6, v3, v10, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->t9:Lw4a;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzeua;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->h()Lsl7;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v2, v4, Lsl7;->f:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    invoke-virtual {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object v5, v4, Lsl7;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjg;->f:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v2, v4, Lsl7;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lsl7;->zza()Lraa;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto/16 :goto_1

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzdjo;->h:Ljava/util/HashSet;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzdjo;->e:Ljava/util/HashSet;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfjg;->e:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v14, :cond_5

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v15, v14, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v15, v14, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->h()Lsl7;

    move-result-object v5

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v2, v5, Lsl7;->f:Ljava/lang/Object;

    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdjo;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdjo;->m:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v2, v11, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdjo;->l:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object v2, v5, Lsl7;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfjg;->f:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v2, v5, Lsl7;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lsl7;->zza()Lraa;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lraa;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfrg;->i(I)V

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfrg;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Lraa;->b()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzfjg;->i:Lcom/google/android/gms/internal/ads/zzfpp;

    new-instance v0, Lyu4;

    const/16 v6, 0x14

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v6}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lyta;

    invoke-direct {v1, v7, v10, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v9
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->i:Lcom/google/android/gms/internal/ads/zzfpp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
