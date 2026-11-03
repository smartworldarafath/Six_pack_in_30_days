.class public final synthetic Lb89;
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

    iput p1, p0, Lb89;->a:I

    iput-object p2, p0, Lb89;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb89;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb89;->a:I

    iget-object v1, p0, Lb89;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb89;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/n1;

    check-cast v1, Lcom/inmobi/media/sm;

    invoke-static {p0, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/sm;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/n1;

    check-cast v1, Lcom/inmobi/media/Ej;

    invoke-static {p0, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/sdk/m;

    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/l8;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, v1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/l6;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/l6;->f(Lcom/applovin/impl/l6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lzf9;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lzf9;->c:Ljava/lang/String;

    new-instance v2, Luh0;

    invoke-direct {v2, p0}, Luh0;-><init>(Lzf9;)V

    sget-object v3, Lag9;->e:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lzf9;->d:Ljava/lang/Object;

    check-cast v3, Lsh9;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lh99;

    iget-object v5, p0, Lh99;->R:Lmm9;

    invoke-interface {v3, v2, v4, v5, v1}, Lsh9;->g(Luh0;Landroid/net/Uri;Lmm9;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lsh9;->a()V

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lsh9;->a()V

    iget-object p0, p0, Lh99;->n:Ljava/lang/String;

    const-string v2, "store"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p0, v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string p0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/my/target/f;

    invoke-direct {p0, v0}, Lcom/my/target/f;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->e:Lem5;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, p0, p0, v1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Llc9;

    check-cast v1, Lpk9;

    invoke-interface {p0, v1}, Llc9;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/Map;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/inmobi/media/k6;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/inmobi/media/k6;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/k6;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/k6;->e(Lcom/applovin/impl/k6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/view/WindowInsets;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/inmobi/media/k6;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/k4;->c(Lcom/applovin/impl/k4;Landroid/webkit/WebView;)V

    return-void

    :pswitch_d
    check-cast p0, Lef9;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lef9;->e:Ljava/util/List;

    iget v2, p0, Lef9;->p:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    const/4 v7, 0x1

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_7

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v8, p0, Lef9;->q:I

    if-le v2, v8, :cond_7

    iget-wide v8, p0, Lef9;->r:J

    sub-long/2addr v8, v5

    iput-wide v8, p0, Lef9;->r:J

    :cond_7
    iget-wide v8, p0, Lef9;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_9

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lef9;->q:I

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lef9;->l:Lam9;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lef9;->l:Lam9;

    invoke-interface {v1}, Lam9;->b()V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lef9;->f:Lbw5;

    iget-wide v8, p0, Lef9;->r:J

    long-to-double v8, v8

    iget-object v1, v1, Lbw5;->b:Ljava/lang/Object;

    check-cast v1, Lea9;

    invoke-virtual {v1, v8, v9}, Ldh9;->l(D)V

    iget-object v1, p0, Lef9;->l:Lam9;

    invoke-interface {v1}, Lam9;->d()V

    :cond_9
    :goto_4
    iget v1, p0, Lef9;->p:I

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v7, :cond_c

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lef9;->q:I

    if-lt v0, v1, :cond_c

    :cond_b
    iget-wide v0, p0, Lef9;->m:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lef9;->m:J

    :cond_c
    iget-wide v0, p0, Lef9;->m:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_d

    :goto_5
    invoke-virtual {p0}, Lef9;->z()V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lef9;->t()V

    :goto_6
    return-void

    :pswitch_e
    check-cast p0, Lcom/applovin/impl/k4;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/applovin/impl/k4;->g(Lcom/applovin/impl/k4;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/vungle/ads/internal/load/l;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/applovin/impl/h0;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->f(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    check-cast p0, Lv39;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/c;

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Lcom/my/target/c;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "expand"

    const-string v1, "Failed to handling mraid"

    invoke-virtual {v2, v0, v1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv39;->e:Ljava/lang/Object;

    check-cast p0, Lvh9;

    invoke-virtual {p0}, Lvh9;->dismiss()V

    :goto_7
    return-void

    :pswitch_13
    check-cast p0, Landroid/view/View;

    check-cast v1, Lpb3;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_14
    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Ljava/lang/String;

    const-string v0, "Ad cannot be shown as it was not loaded"

    invoke-interface {p0, v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    check-cast v1, Lki1;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lki1;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/applovin/impl/mediation/c;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/applovin/impl/mediation/b;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_19
    check-cast p0, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/b;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/my/target/aj;

    check-cast v1, Lw14;

    sget v0, Lcom/my/target/aj;->r:I

    iget v0, v1, Lac9;->b:I

    iget v1, v1, Lac9;->c:I

    iget-object v2, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/my/target/f4;->a(II)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v2}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/my/target/e0;->b(II)V

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {p0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    return-void

    :pswitch_1c
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

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
