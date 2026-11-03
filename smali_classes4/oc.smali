.class public final Loc;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqc;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Lqc;

    iput-object p2, p0, Loc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    iget-object v0, p0, Loc;->a:Lqc;

    iget-object v1, v0, Lz;->a:Ljava/lang/Object;

    iget-object p0, p0, Loc;->b:Landroid/content/Context;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v3, v0, Lqc;->d:Lb49;

    if-eqz v3, :cond_0

    new-instance v2, Ls;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "C286QTZwKHALbgBkLGErbBxkDW8fbxhkOg=="

    const-string v6, "XSCq4MCi"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dm87QQRwC3ATbg9kCWEwbDFkJ28Ub1NkOg=="

    const-string v3, "AUt4AolL"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "XWkndCNuAnI="

    const-string p1, "tKavLLgd"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loc;->a:Lqc;

    iget-object v1, v0, Lz;->a:Ljava/lang/Object;

    iget-object p0, p0, Loc;->b:Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iput-object p1, v0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqc;->k:J

    iget-object p1, v0, Lqc;->d:Lb49;

    if-eqz p1, :cond_4

    const-string v2, "DU0="

    const-string v3, "tpxC8u4s"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Tw=="

    const-string v3, "5UH5QGul"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lqc;->j:Ljava/lang/String;

    const-string v3, "LWQGbwFyJ2U="

    const-string v4, "VXJViu2X"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "UGQdRA=="

    const-string v4, "gaq7cwEs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v2, p1, Lga4;->d:Lma4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_1
    iget-object v2, p1, Lga4;->e:Lt;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lga4;->e:Lt;

    invoke-interface {p1}, Lt;->c()V

    :cond_2
    iget-object p1, v0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_3

    new-instance v2, Lcc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->e(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dm87QRBMK2ESZWQ="

    const-string v2, "nxVQ8LLG"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    const-string p0, "HmkxdFJuInI="

    const-string p1, "m2rB7GCY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method
