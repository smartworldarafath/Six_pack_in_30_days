.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Hg;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/Ej;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inmobi/media/U7;->c:F

    iput-object p1, p0, Lcom/inmobi/media/U7;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    iput-object p3, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;)Lxh8;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->s()V

    .line 47
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lxh8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Hg;)V

    .line 49
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    new-instance v1, Lhb8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhb8;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/yq;->a(Lrb3;)V

    iget-boolean v0, p0, Lcom/inmobi/media/Ej;->M:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "InMobi"

    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p0

    new-instance v0, Lbz3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/yq;->a(Lrb3;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/U7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    const-string v2, "InMobi"

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/xj;

    iget-object v1, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    iget-object v1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onAdScreenDismissed"

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "Default"

    iget-object v4, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    const-string v4, "Hidden"

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-interface {p0}, Lcom/inmobi/media/D;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/inmobi/media/U7;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v2, v2, v1}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/U7;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/k6;->b(Landroid/content/Context;)Lcom/inmobi/media/j6;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    iget-object v0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/k6;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/media/k6;->b:Lcom/inmobi/media/j6;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/j6;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/j6;-><init>(II)V

    move-object v0, v4

    :goto_0
    iget v3, v0, Lcom/inmobi/media/j6;->a:I

    iget-object v3, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/U7;->b:Lcom/inmobi/media/Hg;

    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/j6;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/media/U7;->c:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/j6;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/media/U7;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/U7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-interface {v2}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/inmobi/media/U7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, v3}, Lcom/inmobi/media/Ej;->a(Landroid/widget/RelativeLayout;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-interface {v1}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/xj;

    invoke-virtual {p0}, Lcom/inmobi/media/xj;->a()V

    :cond_0
    return-void
.end method
