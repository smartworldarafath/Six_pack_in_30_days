.class public final Lpc;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lrd;

.field public final synthetic d:Lma4;


# direct methods
.method public synthetic constructor <init>(Lma4;Landroid/app/Activity;Lrd;I)V
    .locals 0

    iput p4, p0, Lpc;->a:I

    iput-object p1, p0, Lpc;->d:Lma4;

    iput-object p2, p0, Lpc;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpc;->c:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 11

    iget v0, p0, Lpc;->a:I

    const-string v1, "gaq7cwEs"

    const-string v2, "UGQdRA=="

    const-string v3, "XS88HugF"

    const-string v4, "UGQAeTZl"

    const-string v5, "VXJViu2X"

    const-string v6, "LWQGbwFyJ2U="

    const-string v7, "Tw=="

    iget-object v8, p0, Lpc;->d:Lma4;

    iget-object p0, p0, Lpc;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lsf;

    iget-object v0, v8, Lsf;->c:Lb49;

    if-eqz v0, :cond_2

    const-string v9, "QQ=="

    const-string v10, "HX6wwIKN"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "GRIYfCEP"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v8, Lsf;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v7}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v1, v0, Lga4;->e:Lt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object v1, v0, Lga4;->e:Lt;

    invoke-interface {v1, p0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p0}, Lxd0;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "GWRUbztPM2UvQSI6A24WZAxsIWMqZWQ="

    const-string v1, "yEX9YCAI"

    invoke-static {v0, v1, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    check-cast v8, Lqc;

    iget-object v0, v8, Lqc;->d:Lb49;

    if-eqz v0, :cond_5

    const-string v9, "DU0="

    const-string v10, "tpxC8u4s"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "5UH5QGul"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v8, Lqc;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v7}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lz;->q(Landroid/content/Context;)V

    :cond_3
    iget-object v1, v0, Lga4;->e:Lt;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object v1, v0, Lga4;->e:Lt;

    invoke-interface {v1, p0}, Lu;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0, p0}, Lxd0;->e(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lqc;->b:Ljava/lang/String;

    const-string v2, "C286QSJDC2kNayRk"

    const-string v3, "5e5jjHPR"

    invoke-static {v0, v1, v2, v3, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_5
    const-string p0, "XWkndCNuAnI="

    const-string v0, "0C3yd2r4"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 5

    iget v0, p0, Lpc;->a:I

    iget-object v1, p0, Lpc;->b:Landroid/app/Activity;

    iget-object p0, p0, Lpc;->d:Lma4;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsf;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lsf;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrv8;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v3, "Xm4VZAJpFG0HczJlDkY3bBVTOnI2ZRdDX25BZVh0"

    const-string v4, "056PhccZ"

    invoke-static {v3, v4, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v0, p0, Lsf;->c:Lb49;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lb49;->D(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v2, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lqc;

    iget-boolean v0, p0, Lqc;->l:Z

    if-nez v0, :cond_3

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrv8;->e(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v3, "N24PZD5pNG0oczVlCEYibCNTK3IkZVxDI24gZT90"

    const-string v4, "9QXNzGjg"

    invoke-static {v3, v4, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v0, p0, Lqc;->d:Lb49;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lb49;->D(Landroid/content/Context;)V

    iget-object v0, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_4
    iput-object v2, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void

    :cond_5
    const-string p0, "IGkmdBFuIXI="

    const-string v0, "YtKEXzzG"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    iget v0, p0, Lpc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc;->d:Lma4;

    check-cast v0, Lsf;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lpc;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpc;->d:Lma4;

    check-cast v2, Lsf;

    iget-boolean v2, v2, Lsf;->k:Z

    if-nez v2, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v2

    iget-object v3, p0, Lpc;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lrv8;->e(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Xm4VZABhDmwLZBVvOWgtdz91NWwAYwtlXG52bz90M25FOg=="

    const-string v5, "95QV3bkO"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lpc;->c:Lrd;

    invoke-virtual {p0, v1}, Lrd;->h(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpc;->d:Lma4;

    check-cast v0, Lqc;

    iget-object v2, v0, Lz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpc;->b:Landroid/app/Activity;

    iget-object p0, p0, Lpc;->c:Lrd;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v0, Lqc;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrv8;->e(Landroid/content/Context;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BW4vZBJhGGwkZBJvP2g4dwl1JGwSY0BlKW4Xbz90FG4eOg=="

    const-string v5, "utjnTqyp"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrd;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 4

    iget v0, p0, Lpc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "DWQ4bxZPNGUYQSo6IG4YZB1tA3I9c0FpBW4="

    const-string v1, "rmzAjmUr"

    invoke-static {v0, v1, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpc;->d:Lma4;

    check-cast p0, Lqc;

    iget-object p0, p0, Lqc;->b:Ljava/lang/String;

    const-string v2, "C286QSJJCnAcZTJzA29u"

    const-string v3, "Q0NMaAPA"

    invoke-static {v1, p0, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 6

    iget v0, p0, Lpc;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc;->d:Lma4;

    check-cast v0, Lsf;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lpc;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v2

    const-string v3, "DWQ4bxZPNGUYQSogIG4YZAdoHHc9ZHR1VGw_Yx9lEG4Pbzt0EW50"

    const-string v4, "JbTh8lmu"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lpc;->c:Lrd;

    invoke-virtual {p0, v1}, Lrd;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpc;->d:Lma4;

    check-cast v0, Lqc;

    iget-object v2, v0, Lz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpc;->c:Lrd;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EW86QSJTD28ZZSVGH2wuUxpyPGU9QxZuOWUfdA=="

    const-string v5, "MqSbNXoZ"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrd;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
