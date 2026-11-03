.class public final Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Kg;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/D;

.field public c:Lcom/inmobi/media/U7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/r6;

.field public f:Lcom/inmobi/media/Hg;

.field public g:F

.field public h:Lcom/inmobi/media/Y9;

.field public final i:Lcom/inmobi/media/u9;

.field public final j:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    new-instance p1, Lcom/inmobi/media/u9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u9;-><init>(Lcom/inmobi/media/v9;)V

    iput-object p1, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    new-instance p1, Lcom/inmobi/media/t9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/v9;)V

    iput-object p1, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;)V
    .locals 0

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v9;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 654
    iput v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 655
    iget-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v1, :cond_0

    .line 656
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 657
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->c()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 625
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x1020002

    .line 626
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0xffef

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return-void

    .line 628
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    .line 630
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 632
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 633
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    .line 663
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    .line 664
    invoke-static {p1, p2, v1}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 665
    invoke-static {p1, p2, v1}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    .line 666
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    .line 667
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffee

    .line 669
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 670
    iget-object p0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    .line 671
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 672
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/D;

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v3, "InMobiActivityViewHandler"

    const-string v4, "showInImmersiveMode"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lb5;->s(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Lui7;->r(Landroid/view/Window;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lue1;->i(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Lui7;->r(Landroid/view/Window;Z)V

    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Li96;

    invoke-direct {v3, v1}, Li96;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v1, v4, :cond_c

    new-instance v1, Lr29;

    invoke-direct {v1, p1, v3}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_3

    :cond_c
    const/16 v4, 0x1e

    if-lt v1, v4, :cond_d

    new-instance v1, Lq29;

    invoke-direct {v1, p1, v3}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_3

    :cond_d
    new-instance v1, Lp29;

    invoke-direct {v1, p1, v3}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    :goto_3
    invoke-virtual {v1}, Llz5;->v()V

    const/16 p1, 0x207

    invoke-virtual {v1, p1}, Llz5;->n(I)V

    const/16 p1, 0x80

    invoke-virtual {v1, p1}, Llz5;->n(I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_10

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_4
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_11

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_11
    const/16 p1, 0xca

    if-ne p1, v0, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_16

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_13
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/inmobi/media/xj;

    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p1, :cond_15

    goto/16 :goto_b

    :cond_15
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    goto/16 :goto_b

    :cond_16
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v9;->a()V

    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    :goto_5
    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/D;)V

    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->d()V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1a

    const v1, 0xffef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_1a
    move-object p1, v2

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1d

    if-nez p1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    :cond_1d
    :goto_8
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1e

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ej;

    iget-object v0, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    :cond_1e
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz p1, :cond_22

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_9
    check-cast p2, Lcom/inmobi/media/Ej;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p2

    if-eqz p2, :cond_1f

    check-cast p2, Lcom/inmobi/media/xj;

    invoke-virtual {p2}, Lcom/inmobi/media/xj;->a()V

    :cond_1f
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    instance-of p2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_20

    goto :goto_a

    :cond_20
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :goto_a
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_21
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p1, :cond_23

    :cond_22
    :goto_b
    return-void

    :cond_23
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/D;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 636
    :cond_1
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 637
    const-string v2, "html"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 638
    :cond_2
    const-string p0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    .line 639
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/U7;

    iget-object v2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/U7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V

    .line 640
    iput-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 641
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 642
    iget p0, p0, Lcom/inmobi/media/v9;->g:F

    .line 643
    iput p0, v1, Lcom/inmobi/media/U7;->c:F

    .line 644
    iget-boolean p0, p1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 645
    iput-boolean p0, v1, Lcom/inmobi/media/U7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    .line 651
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 652
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    return-void

    .line 653
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/inmobi/media/Ej;

    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object v0

    :goto_1
    iget v1, v0, Lcom/inmobi/media/m6;->a:I

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr v1, v2

    iget v0, v0, Lcom/inmobi/media/m6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v2}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v2

    iget v3, p0, Lcom/inmobi/media/v9;->g:F

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    sub-float/2addr v5, v3

    mul-float/2addr v5, v1

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/v9;->a(II)V

    return-void

    :cond_4
    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/v9;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Hg;)V
    .locals 0

    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    return-void
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Leg9;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    iput-object v1, v0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    iput-object v1, v0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    iget-object v2, v0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onClose"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
