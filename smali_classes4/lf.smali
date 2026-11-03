.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnf;


# direct methods
.method public constructor <init>(Lnf;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->c:Lnf;

    iput-object p2, p0, Llf;->a:Landroid/content/Context;

    iput-object p3, p0, Llf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    iget-object v0, p0, Llf;->c:Lnf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    iput-object p1, v0, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "cGQ5byROBnQHdiRCC24sZQs6Nm4dYQ1pO2UTZD9vAGRUZA=="

    const-string v1, "MRsaHqNE"

    invoke-static {v0, v1, p1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, p0, Llf;->c:Lnf;

    iget-object v0, p0, Llf;->b:Landroid/app/Activity;

    iget v1, p1, Lnf;->h:I

    iget-object v2, p1, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x8

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit p1

    goto/16 :goto_2

    :cond_0
    :try_start_2
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a00a7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v3, 0x7f0a009b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v3, 0x7f0a008d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v3, 0x7f0a009f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzc;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lmf;

    invoke-direct {v3, v6}, Lmf;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-static {v0, v1, v3}, Lmg3;->g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Lnf;->i:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    move-object v5, v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit p1

    :goto_2
    iget-object p1, p0, Llf;->c:Lnf;

    iget-object v0, p1, Lnf;->g:La78;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    iget-object v1, p0, Llf;->b:Landroid/app/Activity;

    new-instance v2, Lzb;

    const-string v3, "QQ=="

    const-string v6, "hXEFuOKl"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "JUI="

    const-string v7, "CpkhHBDV"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lnf;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v6, p1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v2}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    iget-object p1, p0, Llf;->c:Lnf;

    iget-object p1, p1, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p1, :cond_6

    new-instance v0, Ldm9;

    invoke-direct {v0, p0, v4}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzd;->l(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Llf;->a:Landroid/content/Context;

    new-instance p1, Ls;

    const-string v1, "cGQ5byROBnQHdiRCC24sZQs6PmUnQR1WX2UFIB9hOmxUZA=="

    const-string v2, "6rySQZvQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
