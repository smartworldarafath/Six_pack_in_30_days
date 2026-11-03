.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwv7;->a:I

    iput-object p2, p0, Lwv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwv7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lwv7;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwv7;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/ub;

    check-cast v4, Lcom/inmobi/media/Jg;

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {p0, v4, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lwb3;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v4}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    check-cast v4, Lrb3;

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-wide/16 v5, 0x0

    invoke-interface {p1, v5, v6}, Llj4;->E(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    int-to-float v2, v2

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-interface {p1, v5, v6}, Llj4;->E(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    int-to-float v5, v5

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v6, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float v2, v2

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v5

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long/2addr v7, p1

    long-to-int p1, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float p1, p1

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v5

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-direct {v5, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    invoke-direct {v1, v0, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    const/4 v0, 0x0

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v4, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_2
    check-cast p0, Lrb3;

    check-cast v4, Lll5;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast p0, Lpb3;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->g:Lvp7;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/d1;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Z)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/d1;->c()V

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4, v1}, Lcom/moloco/sdk/internal/publisher/d1;->a(Z)V

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/d1;->b()V

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v4, p0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Lk;->a()V

    goto :goto_1

    :cond_b
    :goto_0
    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/moloco/sdk/internal/publisher/f;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-object v3

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v4, Lll5;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Le78;->a:Li96;

    const-string v2, "U2E6biNyOGwBZz1hDl8ub2c="

    const-string v5, "atba74Pj"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "RHAwYTJlR2IPbi9lcg=="

    const-string v5, "rh0mpv80"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {}, Lm54;->b()Lm54;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0}, Lm54;->d(Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_7
    check-cast p0, Landroid/view/View;

    check-cast v4, Lll5;

    check-cast p1, Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lse;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, v4}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lig4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lig4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltx0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lse;->invoke()Ljava/lang/Object;

    new-instance v0, Lyv7;

    invoke-direct {v0, p1, v1, p0, v2}, Lyv7;-><init>(Landroid/view/ViewTreeObserver;Lig4;Landroid/view/View;Ltx0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
