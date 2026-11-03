.class public final Lrf;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsf;


# direct methods
.method public constructor <init>(Lsf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->b:Lsf;

    iput-object p2, p0, Lrf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    iget-object v0, p0, Lrf;->b:Lsf;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrf;->b:Lsf;

    const/4 v2, 0x0

    iput-object v2, v1, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, v1, Lsf;->c:Lb49;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrf;->a:Landroid/content/Context;

    new-instance v2, Ls;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AGQLb1VPBmUvQSI6A24WcD9POGUvQVZGLWk4ZTVUHkwuYQI6"

    const-string v5, "cPAf7vbe"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NGRUb1RPMWUvQSI6A24WcD9POGUvQVZGLWk4ZTVUHkwaYV06"

    const-string v3, "qUu96AMw"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Lrf;->b:Lsf;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrf;->b:Lsf;

    iput-object p1, v1, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lrf;->b:Lsf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lsf;->j:J

    iget-object p1, p0, Lrf;->b:Lsf;

    iget-object v1, p1, Lsf;->c:Lb49;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lrf;->a:Landroid/content/Context;

    const-string v3, "QQ=="

    const-string v4, "HX6wwIKN"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "Tw=="

    const-string v4, "GRIYfCEP"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lsf;->i:Ljava/lang/String;

    const-string v3, "LWQGbwFyJ2U="

    const-string v4, "VXJViu2X"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "UGQdRA=="

    const-string v4, "gaq7cwEs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v1, p1, Lga4;->d:Lma4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz;->t(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p1, Lga4;->e:Lt;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lga4;->e:Lt;

    invoke-interface {p1}, Lt;->c()V

    :cond_2
    iget-object p1, p0, Lrf;->b:Lsf;

    iget-object p1, p1, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_3

    new-instance v1, La78;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->e(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "N2QAbxFPOWUvQSIgA24WcD9POGUvQVZMI2EwZWQ="

    const-string v1, "ngvmsI99"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
