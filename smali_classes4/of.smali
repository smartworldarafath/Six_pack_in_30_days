.class public final Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lqf;


# direct methods
.method public constructor <init>(Lqf;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->c:Lqf;

    iput-object p2, p0, Lof;->a:Landroid/content/Context;

    iput-object p3, p0, Lof;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 12

    iget-object v0, p0, Lof;->c:Lqf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    iput-object p1, v0, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "cGQ5byROBnQHdiRDC3ImOhZuF2EnaQ9lFGQfbzhkU2Q="

    const-string v1, "USY6a7oG"

    invoke-static {v0, v1, p1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, p0, Lof;->c:Lqf;

    iget-object p1, p1, Lqf;->h:Ly;

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ly;->B()Z

    move-result p1

    iget-object v1, p0, Lof;->c:Lqf;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lof;->b:Landroid/app/Activity;

    iget v3, v1, Lqf;->g:I

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v5

    const-string v6, "E2QDbxZOAnQodiNDDXIzOihlPEElVltldw=="

    const-string v7, "EiRntc8q"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v1

    goto/16 :goto_8

    :cond_0
    :try_start_2
    iget-object v5, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzd;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v8, v7

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_2

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_2

    iput v7, v1, Lqf;->l:F

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NGQ0bxJOKHQodiNDDXIzICxvPmUzIA=="

    const-string v10, "NquYpINp"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Lw=="

    const-string v10, "RfViqmKS"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "bCMg"

    const-string v10, "JcQbkgY3"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_3
    :try_start_5
    iget-object v5, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzd;->h()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzfb;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LGQubzVONXQodiNDDXIzIDlpLGUuIA=="

    const-string v9, "MymCWT7r"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->h()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/client/zzfb;->b()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv;->s(Ljava/lang/String;)V

    iget-boolean v5, v1, Lqf;->j:Z

    if-nez v5, :cond_4

    invoke-static {v4}, Lem7;->l(Landroid/content/Context;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    goto/16 :goto_8

    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0a00a7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v7, 0x7f0a009b

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v7, 0x7f0a008d

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v7, 0x7f0a009f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v7, 0x7f0a0097

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v7, 0x7f0a0099

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Lqf;->m:F

    iget v8, v1, Lqf;->l:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, -0x1

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmc;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmc;-><init>(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v3, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzd;->h()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzc;->c:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpf;

    invoke-direct {v4, v5}, Lpf;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-static {p1, v3, v4}, Lmg3;->g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object p1, v1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    move-object v2, v5

    goto :goto_8

    :goto_7
    :try_start_7
    invoke-static {}, Lv;->q()Lv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    monitor-exit v1

    :goto_8
    iget-object p1, p0, Lof;->c:Lqf;

    iget-object v1, p1, Lqf;->h:Ly;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lof;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lqf;->E()Lzb;

    move-result-object p1

    invoke-interface {v1, v3, v2, p1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lof;->a:Landroid/content/Context;

    new-instance v2, Ls;

    const-string v3, "OGQIbxBOJnQodiNDDXIzOihlPEElVltlOyAmZSV1A25ZbhBsbA=="

    const-string v4, "7EyerG17"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_b
    iget-object p1, v1, Lqf;->h:Ly;

    iget-object v3, p0, Lof;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lqf;->E()Lzb;

    move-result-object v1

    invoke-interface {p1, v3, v2, v1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_c
    :goto_9
    iget-object p1, p0, Lof;->c:Lqf;

    iget-object p1, p1, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p1, :cond_d

    new-instance v1, Lqx8;

    invoke-direct {v1, p0, v0}, Lqx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzd;->l(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_d
    return-void
.end method
