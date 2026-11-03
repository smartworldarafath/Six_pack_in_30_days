.class public final Lhc;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljc;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->a:Ljc;

    iput-object p2, p0, Lhc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    iget-object v0, p0, Lhc;->a:Ljc;

    iget-object v1, v0, Ljc;->b:Ljava/lang/String;

    iget-object v0, v0, Ljc;->c:Lb49;

    if-eqz v0, :cond_0

    new-instance v2, Ls;

    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "C286QSJGBmkCZSVUBUwtYR0gPHIhbwtDG2QROg=="

    const-string v5, "ttwaaJCP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/google/android/gms/ads/AdError;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ES1qIA=="

    const-string v5, "AFzPpSIF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ls;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "aG8mQS5GO2ktZSJUA0w4YWQ="

    const-string v1, "tERHJZd3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "IGkmdBFuIXI="

    const-string p1, "VmpyTszI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->d(Z)V

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtd;

    iget-object v0, p0, Lhc;->a:Ljc;

    iput-object p1, v0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    iget-object p1, v0, Ljc;->c:Lb49;

    if-eqz p1, :cond_4

    const-string v1, "cE0="

    const-string v3, "e2SjOaUG"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v3, "39CZFRxJ"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Ljc;->i:Ljava/lang/String;

    const-string v3, "LWQGbwFyJ2U="

    const-string v4, "VXJViu2X"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "UGQdRA=="

    const-string v4, "gaq7cwEs"

    const-string v5, "UGQAeTZl"

    const-string v6, "XS88HugF"

    invoke-static {v5, v6, v3, v4, v1}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v1, p1, Lga4;->d:Lma4;

    iget-object p0, p0, Lhc;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p1, Lga4;->e:Lt;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lga4;->e:Lt;

    invoke-interface {p1}, Lt;->c()V

    :cond_2
    iget-object p1, v0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz p1, :cond_3

    new-instance v1, Lcc;

    invoke-direct {v1, v2, p0, v0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbtd;->g(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljc;->b:Ljava/lang/String;

    const-string v1, "C286QSJMCGEKZWQ="

    const-string v2, "qGhYvqSk"

    invoke-static {p1, v0, v1, v2, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_4
    const-string p0, "XWkndCNuAnI="

    const-string p1, "dB04R8bx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
