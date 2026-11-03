.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lmi0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 1

    .line 17
    const/16 v0, 0x9

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiNative;Lz;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 0

    .line 18
    iput p5, p0, Lgs;->a:I

    iput-object p1, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Ljl4;)V
    .locals 1

    .line 19
    const/16 v0, 0x1b

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lgs;->a:I

    iput-object p1, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lgs;->a:I

    const-string v1, ":Media view is null for native ad"

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lgs;->c:Ljava/lang/Object;

    iget-object v7, p0, Lgs;->e:Ljava/lang/Object;

    iget-object v8, p0, Lgs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lgs;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    check-cast v8, Lcom/applovin/adview/AppLovinAdView;

    check-cast v7, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/x2;->q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_0
    check-cast v6, Lcom/inmobi/media/ub;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, p0, v8, v7}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v8, Lcom/vungle/ads/internal/t2;

    check-cast v6, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v7, Ljl4;

    invoke-static {v8, v6, p0, v7}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Ljl4;)V

    return-void

    :pswitch_2
    check-cast v6, Lcom/applovin/impl/s1;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v6, Lcom/applovin/impl/r2;

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v8, Landroid/app/Activity;

    check-cast v7, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v6, v8, v7, p0}, Lcom/applovin/impl/r2;->c(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_4
    check-cast v6, Lcom/applovin/impl/j;

    check-cast v8, Lcom/applovin/impl/j$b;

    check-cast p0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v8, p0, v7}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/applovin/impl/i2;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Lcom/applovin/impl/h2;

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    check-cast v6, Lcom/applovin/impl/mediation/h;

    check-cast p0, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast v8, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/applovin/impl/mediation/h;

    check-cast p0, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    check-cast v8, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_8
    check-cast v6, Lcom/applovin/impl/g1;

    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v8, Landroid/app/Activity;

    check-cast v7, Landroid/net/Uri;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    check-cast v6, Lcom/applovin/impl/g1;

    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast v8, Landroid/app/Activity;

    check-cast v7, Landroid/net/Uri;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    check-cast v6, Lcom/applovin/impl/sdk/d;

    check-cast p0, Ljava/io/File;

    check-cast v8, Lcom/applovin/impl/sdk/d$c;

    check-cast v7, Lcom/applovin/impl/sdk/d$a;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    return-void

    :pswitch_b
    check-cast v6, Lcom/vungle/ads/internal/downloader/l;

    check-cast p0, Lcom/vungle/ads/internal/load/i;

    check-cast v8, Lcom/vungle/ads/internal/load/c;

    check-cast v7, Lcom/vungle/ads/internal/downloader/c;

    invoke-static {v6, p0, v8, v7}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V

    return-void

    :pswitch_c
    check-cast v6, Ljava/io/File;

    check-cast p0, Lcom/vungle/ads/internal/load/c;

    check-cast v8, Lcom/vungle/ads/internal/downloader/l;

    check-cast v7, Lcom/vungle/ads/internal/load/i;

    invoke-static {v6, p0, v8, v7}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V

    return-void

    :pswitch_d
    check-cast v6, Lcom/applovin/impl/privacy/cmp/a;

    check-cast p0, Lcom/google/android/ump/FormError;

    check-cast v8, Lcom/applovin/impl/m0;

    check-cast v7, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v8, v7, v6, p0}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_e
    check-cast v6, Lib1;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/util/Map;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, Lib1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcb5;

    iget-object v0, v6, Lib1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Failed to close user metadata file."

    iget-object v5, v1, Lcb5;->a:Lay2;

    const-string v6, "user-data"

    invoke-virtual {v5, p0, v6}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    new-instance v6, Lbb5;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "userId"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcb5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v2}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v5, "Error serializing user metadata."

    const-string v6, "FirebaseCrashlytics"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v2}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v4, v2}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0, v8, v3}, Lcb5;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0, v7}, Lcb5;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_f
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Landroid/os/Handler;

    check-cast v7, Lin6;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lmj7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmj7;-><init>(Landroid/content/Context;I)V

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    :cond_3
    iget-object p0, v7, Lin6;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v8, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-string p0, "BWkPaw=="

    const-string v0, "iXqlAupF"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    check-cast v6, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast p0, Lcom/applovin/impl/g3;

    check-cast v8, Ljava/lang/Long;

    check-cast v7, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_11
    check-cast v6, Ltf2;

    check-cast p0, Le85;

    check-cast v8, Lu75;

    check-cast v7, Lq65;

    iget v0, v6, Ltf2;->a:I

    invoke-interface {p0, v0, v8, v7}, Le85;->b(ILu75;Lq65;)V

    return-void

    :pswitch_12
    check-cast v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v8, Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    check-cast v7, Lcom/applovin/impl/i;

    invoke-static {p0, v8, v6, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    check-cast v8, Lc74;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget v0, v8, Lc74;->h:F

    float-to-int v0, v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lc74;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, p0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    :goto_3
    return-void

    :pswitch_15
    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    check-cast v8, La74;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v8, La74;->g:I

    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, La74;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, p0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    :goto_4
    return-void

    :pswitch_16
    check-cast v6, Landroid/app/Activity;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Lgu0;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls64;

    invoke-direct {v1, v7, v6}, Ls64;-><init>(Lgu0;Landroid/app/Activity;)V

    invoke-static {v0, p0, v8, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void

    :pswitch_17
    check-cast v6, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {v6, p0, v8, v7}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    check-cast v6, Lcom/applovin/impl/sdk/l;

    check-cast v8, Landroid/widget/ImageView;

    check-cast v7, Landroid/net/Uri;

    invoke-static {p0, v6, v8, v7}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_19
    check-cast v6, Landroid/widget/TextView;

    check-cast p0, Landroid/widget/TextView;

    check-cast v8, Landroid/widget/ImageView;

    check-cast v7, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v3

    add-int/2addr v4, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    add-int/2addr v1, v2

    if-lez v1, :cond_a

    if-lt v0, v1, :cond_b

    :cond_a
    if-ge v0, v4, :cond_d

    :cond_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sub-float/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->t()V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->t()V

    :cond_d
    :goto_6
    return-void

    :pswitch_1a
    check-cast v6, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    invoke-static {v6, p0, v8, v7}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1b
    move-object v3, v8

    check-cast v3, Landroid/app/Activity;

    check-cast p0, Ljava/lang/String;

    check-cast v6, Landroid/content/Context;

    move-object v1, v7

    check-cast v1, Lmi0;

    :try_start_3
    invoke-static {v3, v5}, Lsg/bigo/ads/api/AdSize;->getAdaptiveAdSize(Landroid/content/Context;I)Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Lsg/bigo/ads/api/AdSize;->dp2px(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v7, Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-direct {v7, v3}, Lsg/bigo/ads/ad/banner/BigoAdView;-><init>(Landroid/content/Context;)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v4}, Lsg/bigo/ads/ad/banner/BigoAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lt41;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x6

    const/4 v4, 0x0

    move-object v2, v6

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V

    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    filled-new-array {v0}, [Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/BannerAdRequest;

    invoke-virtual {v7, p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->loadAd(Lsg/bigo/ads/api/BannerAdRequest;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_7

    :goto_8
    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmi0;->e:La78;

    if-eqz v0, :cond_e

    new-instance v3, Ls;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lmi0;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":loadAd exception "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_1c
    check-cast v6, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v8, Landroid/widget/ImageView;

    check-cast v7, Lhs;

    invoke-static {v6, p0, v8, v7}, Lis;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lms6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
