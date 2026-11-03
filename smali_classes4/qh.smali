.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lqh;->a:I

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput p1, p0, Lqh;->a:I

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpy4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvg0;ZLjava/lang/String;Lqx8;)V
    .locals 0

    .line 15
    const/4 p2, 0x3

    iput p2, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lqh;->a:I

    const v5, 0x7f0a009f

    const v6, 0x7f0a008d

    const v7, 0x7f0a009b

    const v8, 0x7f0a00a7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lsf7;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    :try_start_0
    iget-object v3, v1, Lae0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v3

    if-ne v3, v13, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v3, v1, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v3, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_9

    new-instance v4, Lqf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_9
    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_a

    new-instance v4, Lug0;

    invoke-direct {v4, v1, v2, v0, v13}, Lug0;-><init>(Lae0;Landroidx/lifecycle/data/vo/ActionFrames;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_a
    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_b

    new-instance v4, Ltg0;

    invoke-direct {v4, v1, v13}, Ltg0;-><init>(Lae0;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_b
    new-instance v3, Lui3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2, v0}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrg3;

    invoke-direct {v0, v3}, Lrg3;-><init>(Lpb3;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, v1, Lae0;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lae0;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v0, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/n1;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pm;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Pm;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Oj;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lgu0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ln06;

    invoke-direct {v4, v0, v1}, Ln06;-><init>(Lgu0;Landroid/app/Activity;)V

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Llm5;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v3, "myTargetMediaView"

    iget-object v4, v1, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v14

    :goto_4
    if-ge v6, v5, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v8, v7, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v8, :cond_12

    check-cast v7, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_5
    if-ge v14, v5, :cond_13

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v4, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    const/4 v6, -0x1

    :goto_6
    if-ltz v6, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v1, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v4, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :cond_15
    :goto_7
    iget-object v4, v1, Llm5;->r:Lkn5;

    if-eqz v4, :cond_18

    iget-object v1, v1, Llm5;->s:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v1, :cond_17

    invoke-static {v0, v4}, Lcb9;->b(Landroid/view/View;Lmz3;)V

    iget-object v3, v4, Lkn5;->g:Lgj9;

    if-eqz v3, :cond_16

    iget v4, v4, Lkn5;->l:I

    invoke-interface {v3, v0, v2, v4, v1}, Lgj9;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_16
    return-void

    :cond_17
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :cond_18
    const-string v0, "myTargetNativeAd"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :cond_19
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :pswitch_4
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lsf2;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ld85;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lp65;

    iget v3, v1, Lsf2;->a:I

    iget-object v1, v1, Lsf2;->b:Lt75;

    invoke-interface {v2, v3, v1, v0}, Ld85;->j(ILt75;Lp65;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Ltf2;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Le85;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lq65;

    iget v3, v1, Ltf2;->a:I

    iget-object v1, v1, Ltf2;->b:Lu75;

    invoke-interface {v2, v3, v1, v0}, Le85;->o(ILu75;Lq65;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lj75;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ln34;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lu75;

    iget-object v1, v1, Lj75;->c:Lny1;

    invoke-virtual {v2}, Ln34;->j()Lun6;

    move-result-object v2

    iget-object v3, v1, Lny1;->d:Lsl7;

    iget-object v1, v1, Lny1;->g:Lc86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v4

    iput-object v4, v3, Lsl7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2, v14}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu75;

    iput-object v2, v3, Lsl7;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsl7;->g:Ljava/lang/Object;

    :cond_1a
    iget-object v0, v3, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lu75;

    if-nez v0, :cond_1b

    iget-object v0, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Ls34;

    iget-object v2, v3, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lu75;

    iget-object v4, v3, Lsl7;->b:Ljava/lang/Object;

    check-cast v4, Lu78;

    invoke-static {v1, v0, v2, v4}, Lsl7;->o(Lc86;Ls34;Lu75;Lu78;)Lu75;

    move-result-object v0

    iput-object v0, v3, Lsl7;->e:Ljava/lang/Object;

    :cond_1b
    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsl7;->y(Ly78;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Li75;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ln34;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget-object v1, v1, Li75;->c:Lmy1;

    invoke-virtual {v2}, Ln34;->j()Lun6;

    move-result-object v2

    iget-object v3, v1, Lmy1;->d:Lsl7;

    iget-object v1, v1, Lmy1;->g:Lb86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v4

    iput-object v4, v3, Lsl7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2, v14}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    iput-object v2, v3, Lsl7;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsl7;->g:Ljava/lang/Object;

    :cond_1c
    iget-object v0, v3, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lt75;

    if-nez v0, :cond_1d

    iget-object v0, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Ls34;

    iget-object v2, v3, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lt75;

    iget-object v4, v3, Lsl7;->b:Ljava/lang/Object;

    check-cast v4, Lt78;

    invoke-static {v1, v0, v2, v4}, Lsl7;->n(Lb86;Ls34;Lt75;Lt78;)Lt75;

    move-result-object v0

    iput-object v0, v3, Lsl7;->e:Ljava/lang/Object;

    :cond_1d
    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsl7;->x(Lx78;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxError;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/g3;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpy4;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lpy4;->f:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-static {v0}, Lpy4;->l(Landroidx/lifecycle/data/vo/ActionFrames;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lottieDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "systemAnimationsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {v3}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1e
    return-void

    :pswitch_c
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lpy4;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    const-string v3, "file:///android_asset/"

    invoke-static {v2, v3, v14, v14, v11}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_20

    const-string v3, "file:///android_asset/"

    invoke-static {v2, v3, v14, v14, v11}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    monitor-enter v1

    :try_start_4
    invoke-static {v0, v3}, Lj91;->s(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    goto :goto_e

    :goto_c
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_20
    :goto_d
    monitor-enter v1

    :try_start_7
    invoke-static {v2}, Lcom/google/android/decode/AoeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    :goto_e
    iput-object v0, v1, Lpy4;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    :try_start_9
    sget-object v3, Lpy4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_f
    iget-object v0, v1, Lpy4;->d:Lmv1;

    if-eqz v0, :cond_22

    iget-object v1, v1, Lpy4;->e:Ljava/lang/String;

    iget-object v0, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lpy4;

    iget-object v3, v0, Lpy4;->g:Landroid/os/Handler;

    new-instance v4, Lqh;

    invoke-direct {v4, v1, v2, v0}, Lqh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpy4;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void

    :goto_10
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :pswitch_d
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lrb3;

    :try_start_b
    sget-object v3, Ldh6;->c:Lqc1;

    const v4, 0x7f130451

    invoke-virtual {v3, v1, v4}, Lqc1;->w(Landroid/app/Activity;I)V

    const-string v3, "E2kPbCVuETUeZTRyA3I="

    const-string v4, "egqcLvgi"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le78;->a:Li96;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lmk5bB1uIzUpZTxyIHI9"

    const-string v5, "MXENPEGC"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    :pswitch_f
    return-void

    :pswitch_10
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lgn6;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v1, v2, v0}, Lri9;->r(Landroid/view/View;Lgn6;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lr32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Lr32;->c:Ls32;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lan7;

    invoke-virtual {v1, v0}, Lan7;->c(Lzm7;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lif1;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget-object v2, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lyi0;->f:Lb49;

    if-eqz v1, :cond_23

    new-instance v3, Ls;

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_23
    return-void

    :pswitch_14
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lwi0;

    iget-object v2, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lwi0;->e:Ly;

    if-eqz v1, :cond_24

    new-instance v3, Ls;

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_24
    return-void

    :pswitch_15
    const-string v1, "NC"

    const-string v9, "BG"

    iget-object v13, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v13, Lwi0;

    iget-object v15, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v15, Landroid/app/Activity;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    const/16 v16, 0x7

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v17, 0x2

    iget-object v3, v13, Lwi0;->e:Ly;

    move/from16 v18, v11

    iget-object v11, v13, Lwi0;->b:Ljava/lang/String;

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ly;->B()Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, v13, Lwi0;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lv;->q()Lv;

    move-result-object v19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":getAdView"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv;->s(Ljava/lang/String;)V

    :try_start_c
    iget-object v4, v13, Lwi0;->i:Lsg/bigo/ads/api/NativeAd;

    if-nez v4, :cond_25

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    goto/16 :goto_19

    :cond_25
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v10, 0x7f0a0093

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v12, 0x7f0a0097

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v21, v4

    const v4, 0x7f0a0099

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_26

    move-object/from16 v22, v0

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    :goto_12
    move-object/from16 v27, v3

    goto/16 :goto_18

    :cond_26
    move-object/from16 v22, v0

    :goto_13
    iget v0, v13, Lwi0;->h:F

    float-to-int v0, v0

    invoke-interface/range {v21 .. v21}, Lsg/bigo/ads/api/NativeAd;->getMediaContentAspectRatio()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v23, 0x0

    cmpl-float v12, v12, v23

    if-lez v12, :cond_27

    goto :goto_14

    :cond_27
    const/16 v20, 0x0

    :goto_14
    if-eqz v20, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_15
    move/from16 p0, v12

    goto :goto_16

    :cond_28
    const v12, 0x3ff47ae1    # 1.91f

    goto :goto_15

    :goto_16
    new-instance v12, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v12, v15}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_29

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v27, v3

    int-to-float v3, v0

    div-float v3, v3, p0

    float-to-int v3, v3

    :try_start_e
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_29
    move-object/from16 v20, v2

    move-object/from16 v27, v3

    :goto_17
    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    invoke-direct {v0, v15}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-interface/range {v21 .. v21}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-interface/range {v21 .. v21}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2f
    if-eqz v6, :cond_30

    invoke-interface/range {v21 .. v21}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    invoke-interface/range {v21 .. v21}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    move-result v2

    if-nez v2, :cond_31

    if-eqz v5, :cond_31

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_32

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v7, :cond_33

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v23, v12

    invoke-interface/range {v21 .. v26}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v12, v22

    goto :goto_19

    :goto_18
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v2, v13, Lwi0;->e:Ly;

    if-eqz v2, :cond_35

    new-instance v3, Ls;

    const-string v4, ":getAdView exception "

    invoke-static {v11, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v14, v3}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_35
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_36

    new-instance v0, Lzb;

    iget-object v2, v13, Lwi0;->f:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v2}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    invoke-interface {v3, v2, v12, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_1a

    :cond_36
    move-object/from16 v2, v20

    move-object/from16 v3, v27

    new-instance v0, Ls;

    const-string v1, ":getAdView return null"

    invoke-static {v11, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_1a

    :cond_37
    new-instance v0, Lzb;

    iget-object v4, v13, Lwi0;->f:Ljava/lang/String;

    invoke-direct {v0, v9, v1, v4}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_38
    :goto_1a
    return-void

    :pswitch_16
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v2, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lui0;->e:La78;

    if-eqz v1, :cond_39

    new-instance v3, Ls;

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_39
    return-void

    :pswitch_17
    move/from16 v18, v11

    const/16 v16, 0x7

    const/16 v17, 0x2

    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lui0;->e:La78;

    iget-object v9, v1, Lui0;->b:Ljava/lang/String;

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":getAdView"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lv;->s(Ljava/lang/String;)V

    :try_start_f
    iget-object v0, v1, Lui0;->i:Lsg/bigo/ads/api/NativeAd;

    if-nez v0, :cond_3a

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_3a
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget v12, v1, Lui0;->g:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v13, 0x0

    :try_start_10
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v12, 0x7f0a0093

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    new-instance v13, Lsg/bigo/ads/api/AdOptionsView;

    invoke-direct {v13, v2}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_3b

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3b
    :goto_1b
    if-eqz v8, :cond_3c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    if-eqz v7, :cond_3e

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v6, :cond_40

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_40
    if-eqz v6, :cond_41

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    move-result v12

    if-nez v12, :cond_42

    if-eqz v5, :cond_42

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_43

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v7, :cond_44

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eqz v6, :cond_45

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v7, v1, Lui0;->h:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v8, 0x0

    :try_start_12
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0a00a3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v5

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    invoke-interface/range {v21 .. v26}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v12, v6

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v8, v13

    :goto_1c
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v5, v1, Lui0;->e:La78;

    if-eqz v5, :cond_46

    new-instance v6, Ls;

    const-string v7, ":getAdView exception "

    invoke-static {v9, v7}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v7}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v6}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_46
    :goto_1d
    move-object v12, v8

    :goto_1e
    if-eqz v12, :cond_47

    new-instance v0, Lzb;

    const-string v3, "BG"

    const-string v5, "NB"

    iget-object v1, v1, Lui0;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v12, v0}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_1f

    :cond_47
    new-instance v0, Ls;

    const-string v1, ":getAdView return null"

    invoke-static {v9, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_48
    :goto_1f
    return-void

    :pswitch_18
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Loi0;

    iget-object v2, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Loi0;->e:Lb49;

    if-eqz v1, :cond_49

    new-instance v3, Ls;

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_49
    return-void

    :pswitch_19
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lvg0;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lqx8;

    :try_start_13
    iget-object v3, v1, Lvg0;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v1, Lvg0;->e:Landroid/widget/ImageView;

    if-nez v3, :cond_4a

    goto :goto_20

    :cond_4a
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_20
    iget-object v3, v1, Lvg0;->g:Landroid/view/View;

    if-nez v3, :cond_4b

    goto :goto_21

    :cond_4b
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    iget-object v3, v1, Lvg0;->g:Landroid/view/View;

    if-nez v3, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_23

    :cond_4d
    iget-object v3, v1, Lvg0;->h:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lvg0;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_50

    if-eqz v4, :cond_4e

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4e
    if-nez v4, :cond_4f

    goto :goto_22

    :cond_4f
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_50
    :goto_22
    iget-object v3, v1, Lvg0;->g:Landroid/view/View;

    if-nez v3, :cond_51

    goto :goto_23

    :cond_51
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    iget-object v1, v1, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_52
    const-string v1, "--video--"

    const-string v2, "-decodeCompleteListener.complete-"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Lvg0;

    iget-object v1, v0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "--video--"

    const-string v2, "-videoView.start-"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V

    :cond_53
    sget-boolean v1, Lvg0;->j:Z

    if-eqz v1, :cond_54

    iget-object v1, v0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_54

    iget v0, v0, Lvg0;->i:F

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setSpeed(F)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_24

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_54
    :goto_24
    return-void

    :pswitch_1a
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v2, v0, Lqh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/util/s;

    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void

    nop

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
