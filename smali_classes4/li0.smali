.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lz;

.field public final synthetic e:Ly;


# direct methods
.method public synthetic constructor <init>(Lz;Landroid/app/Activity;Ly;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lli0;->a:I

    iput-object p1, p0, Lli0;->d:Lz;

    iput-object p2, p0, Lli0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lli0;->e:Ly;

    iput-object p4, p0, Lli0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget v0, p0, Lli0;->a:I

    const-string v1, ":loadAd exception "

    iget-object v2, p0, Lli0;->b:Landroid/app/Activity;

    iget-object v3, p0, Lli0;->e:Ly;

    iget-object v4, p0, Lli0;->d:Lz;

    iget-object v5, p0, Lli0;->c:Landroid/content/Context;

    const-string v6, ":init failed"

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lyi0;

    iget-object p0, v4, Lyi0;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lyi0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    new-instance v5, Lxi0;

    invoke-direct {v5, v4, v3, v2}, Lxi0;-><init>(Lyi0;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object v2

    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lyi0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {}, Lv;->q()Lv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    invoke-virtual {v2, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v4, Lyi0;->f:Lb49;

    if-eqz v0, :cond_4

    new-instance v2, Ls;

    invoke-static {p0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_4

    :cond_3
    check-cast v3, Lb49;

    new-instance p1, Ls;

    invoke-static {p0, v6}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_0
    check-cast v4, Lwi0;

    iget-object p0, v4, Lwi0;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, v4, Lwi0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_5
    new-instance v0, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v5, Lvi0;

    invoke-direct {v5, v4, v3, v2}, Lvi0;-><init>(Lwi0;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v0

    new-instance v2, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v4, Lwi0;->e:Ly;

    if-eqz v0, :cond_6

    new-instance v2, Ls;

    invoke-static {p0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ls;

    invoke-static {p0, v6}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, p1}, Ly;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_1
    check-cast v4, Lui0;

    iget-object p0, v4, Lui0;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, v4, Lui0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_6
    new-instance v0, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v5, Lti0;

    invoke-direct {v5, v4, v3, v2}, Lti0;-><init>(Lui0;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v0

    new-instance v2, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v4, Lui0;->e:La78;

    if-eqz v0, :cond_8

    new-instance v2, Ls;

    invoke-static {p0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, La78;->E(Landroid/content/Context;Ls;)V

    goto :goto_6

    :cond_7
    check-cast v3, La78;

    new-instance p1, Ls;

    invoke-static {p0, v6}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_2
    check-cast v4, Loi0;

    iget-object v8, v4, Loi0;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, v4, Loi0;->f:Ljava/lang/String;

    iget-object v5, p0, Lli0;->b:Landroid/app/Activity;

    move-object v3, v4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_7
    new-instance p0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v2, Lt41;

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p0

    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v3, Loi0;->e:Lb49;

    if-eqz p1, :cond_a

    new-instance v0, Ls;

    invoke-static {v8, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_7

    :cond_9
    check-cast v3, Lb49;

    new-instance p0, Ls;

    invoke-static {v8, v6}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_3
    check-cast v4, Lmi0;

    iget-object p0, v4, Lmi0;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p0, v4, Lmi0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgs;

    invoke-direct {v0, v2, p0, p1, v4}, Lgs;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lmi0;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    check-cast v3, La78;

    new-instance p1, Ls;

    invoke-static {p0, v6}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
