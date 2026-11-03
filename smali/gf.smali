.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhf;


# direct methods
.method public constructor <init>(Lhf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->b:Lhf;

    iput-boolean p2, p0, Lgf;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgf;->b:Lhf;

    iget-object v1, v0, Lhf;->a:Landroid/app/Activity;

    iget-boolean p0, p0, Lgf;->a:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lhf;->c:Lkf;

    iget-object v0, p0, Lkf;->d:Lya6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkf;->i:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-static {v1}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lrv8;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lkf;->k:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lkf;->k:Z

    :goto_1
    iget-boolean v3, p0, Lkf;->k:Z

    invoke-static {v3}, Lze;->e(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    new-instance v2, Ljf;

    invoke-direct {v2, p0, v1}, Ljf;-><init>(Lkf;Landroid/content/Context;)V

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p0, p0, Lkf;->c:Lb49;

    if-eqz p0, :cond_2

    new-instance v2, Ls;

    const-string v3, "DWQ4bxZJKnQTcj10JnQwYTg6H285ZBJlIGMucABpKm5gICVsEWE3ZVZjJmUsa3lsO2c="

    const-string v4, "oLABXKtE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_2
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, v0, Lhf;->b:Lb49;

    new-instance v0, Ls;

    const-string v2, "J2QEbzBJXHQkcjV0BXQ-YSM6CWQsb1AgJGEnID9vBSAEZQxucmlcaTVlIiADcndpPCAhbih0W25n"

    const-string v3, "tXfiR2nq"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
