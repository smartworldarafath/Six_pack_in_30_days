.class public final Ljf;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkf;


# direct methods
.method public constructor <init>(Lkf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->b:Lkf;

    iput-object p2, p0, Ljf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    iget-object v0, p0, Ljf;->b:Lkf;

    iget-object v0, v0, Lkf;->c:Lb49;

    if-eqz v0, :cond_0

    new-instance v1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cGQ5byRJCXQLcjJ0A3QrYRU6Nm4SZD9hCGwOZAxvOW9QZHRlNHIIci1vJWU6"

    const-string v4, "akXu3vmj"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/ads/AdError;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bC1rIA=="

    const-string v4, "GPnP8NmZ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljf;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "DWQ4bxZJKnQTcj10JnQwYTg6HG4ZZHRhDWxWZC1vGW8tZA=="

    const-string v0, "ANvYd3yU"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->d(Z)V

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtd;

    iget-object v0, p0, Ljf;->b:Lkf;

    iput-object p1, v0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    iget-object p1, v0, Lkf;->c:Lb49;

    if-eqz p1, :cond_3

    const-string v1, "QQ=="

    const-string v2, "6ALgToij"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "FgW6zVoG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lkf;->i:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, v1}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v1, p1, Lga4;->d:Lma4;

    iget-object p0, p0, Ljf;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p1, Lga4;->e:Lt;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lga4;->e:Lt;

    invoke-interface {p1}, Lt;->c()V

    :cond_2
    iget-object p1, v0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz p1, :cond_3

    new-instance v1, Lvoa;

    invoke-direct {v1, v0, p0}, Lvoa;-><init>(Lma4;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtd;->g(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "DWQ4bxZJKnQTcj10JnQwYTg6HG4ZZH5vL2QiZA=="

    const-string v0, "kuwkNGQ1"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method
