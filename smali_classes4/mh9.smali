.class public final synthetic Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmh9;->a:I

    iput-object p2, p0, Lmh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmh9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lmo9;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lmo9;->a:Lw65;

    const-string v1, "text"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "WebFormVKBridgeParser: json is null, parsing CopyText has been failed"

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "WebFormVKBridgeParser: json is null, parsing copyText has been failed"

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/y5;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lw14;

    sget v1, Lcom/my/target/y5;->p:I

    iget v1, p0, Lac9;->b:I

    iget p0, p0, Lac9;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/my/target/f4;->a(II)Landroid/util/Size;

    move-result-object p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, v0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    invoke-virtual {p0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/f3;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/xd;

    invoke-static {v0, p0}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/f3;Lcom/inmobi/media/xd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    iget-object v4, v0, Lgt4;->i:Ljava/lang/Object;

    check-cast v4, Lcom/my/target/y0;

    iget-object v5, v0, Lgt4;->c:Ljava/lang/Object;

    check-cast v5, Ls89;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v2, v3, v6}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v2

    iput-object v2, v0, Lgt4;->h:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgt4;->f:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lgt4;->d:Ljava/lang/Object;

    check-cast p0, Lvi9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvi9;->f()V

    :cond_2
    iget-object p0, v5, Lh99;->b:Llg9;

    iget-object v1, v5, Lh99;->a:Lbl9;

    invoke-static {p0, v1, v3}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object p0

    iput-object p0, v0, Lgt4;->d:Ljava/lang/Object;

    iget-boolean v0, v0, Lgt4;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lvi9;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/x4;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4$b;

    invoke-static {v0, p0}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->A(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p2;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->n(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->o(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->B(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->c(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lom9;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "test-keys"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/sbin/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/data/local/xbin/su"

    const-string v9, "/data/local/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/data/local/su"

    const-string v13, "/su/bin/su"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_3
    const/16 v6, 0xa

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "/system/xbin/which su"

    const-string v6, "/system/bin/which su"

    const-string v7, "which su"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    move v6, v0

    move v7, v1

    :goto_5
    const/4 v0, 0x3

    if-ge v7, v0, :cond_b

    aget-object v0, v5, v7

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_8

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move v6, v2

    goto :goto_a

    :catchall_3
    move v6, v2

    goto :goto_9

    :cond_8
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :goto_7
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :goto_9
    if-eqz v8, :cond_9

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move v6, v0

    :cond_b
    :goto_a
    if-nez v6, :cond_f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v4, "/proc/"

    const-string v5, "/mounts"

    invoke-static {v0, v4, v5}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    const-string v0, "/sbin/.magisk/"

    const-string v5, "/sbin/.core/mirror"

    const-string v7, "/sbin/.core/img"

    const-string v8, "/sbin/.core/db-0/magisk.db"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v5, :cond_d

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_e

    :cond_d
    move v7, v1

    :goto_c
    const/4 v8, 0x4

    if-ge v7, v8, :cond_c

    :try_start_d
    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v8, :cond_e

    move v6, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_f
    :goto_e
    monitor-enter v3

    :try_start_10
    const-string v0, "rooted"

    if-eqz v6, :cond_10

    const-string v1, "1"

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_10
    const-string v1, "0"

    :goto_f
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :goto_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw p0

    :pswitch_c
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljl4;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/w2;->a(Lcom/vungle/ads/BidTokenCallback;Ljl4;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/s8;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->e(Lcom/applovin/impl/r2;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q8;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/applovin/impl/q8;->e(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q8;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/q8;->f(Lcom/applovin/impl/q8;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q5;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, p0}, Lcom/applovin/impl/q5;->e(Lcom/applovin/impl/q5;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q3;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p5;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/o3;

    invoke-static {v0, p0}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/o3;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/p2;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lrb3;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lde0;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lq13;

    sget-object v1, Ljm5;->c:Lho1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lde0;->c(Lq13;Lho1;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Lbl9;

    iget-object v0, v0, Lia4;->b:Ljava/lang/Object;

    check-cast v0, Le10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v0, v0, Le10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll66;->a(FF)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    :try_start_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "duration"

    sget-object v5, Lzh9;->k:Ljava/text/DecimalFormat;

    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localTimestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playbackDuration"

    invoke-virtual {p0, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object p0

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, v1, v2, v3}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlaybackTracker"

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Luh9;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Luh9;->N(Landroid/content/Context;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/o;

    iget-object p0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;)V

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
