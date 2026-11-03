.class public final Lcom/zjlib/thirtydaylib/views/SplashAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/SplashAnimView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lxk4;",
        "e",
        "Ljl4;",
        "getBinding",
        "()Lxk4;",
        "binding",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final b:J

.field public final c:Z

.field public d:Z

.field public final e:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1770

    .line 41
    iput-wide v0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b:J

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    invoke-static {}, Ljk6;->O()Z

    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->c:Z

    .line 45
    new-instance p1, Lqz;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 47
    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->e:Lez7;

    .line 48
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1770

    iput-wide p1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljk6;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->c:Z

    new-instance p1, Lqz;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->e:Lez7;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1770

    .line 50
    iput-wide p1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b:J

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    invoke-static {}, Ljk6;->O()Z

    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->c:Z

    .line 54
    new-instance p1, Lqz;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 56
    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->e:Lez7;

    .line 57
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/zjlib/thirtydaylib/views/SplashAnimView;)V
    .locals 0

    invoke-static {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->setup$lambda$0(Lcom/zjlib/thirtydaylib/views/SplashAnimView;)V

    return-void
.end method

.method private final getBinding()Lxk4;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk4;

    return-object p0
.end method

.method private static final setup$lambda$0(Lcom/zjlib/thirtydaylib/views/SplashAnimView;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-direct {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->getBinding()Lxk4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "has_show_level_select"

    invoke-static {v4, v5, v3}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    sget-object v5, Lro3;->e:Lro3;

    invoke-virtual {v5}, Lro3;->o()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v4, Lro3;->g:Lyl0;

    sget-object v6, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v3

    invoke-virtual {v4, v5, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v1

    :cond_2
    if-eqz v4, :cond_3

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->d:Z

    iget-object v1, v0, Lxk4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxk4;->a:Landroid/widget/ImageView;

    new-instance v1, Lak;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p0, v0, Lxk4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lxk4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    iget-object p0, v0, Lxk4;->d:Landroid/widget/ImageView;

    const v0, 0x7f0804ed

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-direct {p0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->getBinding()Lxk4;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v2, Lxk4;->c:Landroid/widget/ImageView;

    iget-object v1, v2, Lxk4;->b:Landroid/widget/ImageView;

    iget-object v3, v2, Lxk4;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v5

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v4, Lfn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    const v7, 0x459c4000    # 5000.0f

    div-float/2addr v5, v7

    iput v5, v4, Lfn6;->a:F

    const-wide/16 v7, 0xa

    iget-wide v9, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->b:J

    div-long v7, v9, v7

    long-to-int v5, v7

    const/4 v7, 0x0

    filled-new-array {v7, v5}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v7, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    move-object v7, v3

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v3

    move-object v8, v1

    move v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    move-object v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    const v10, 0x7f0805ec

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f0805ed

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f0805ee

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    new-instance v0, Ldn7;

    invoke-direct/range {v0 .. v7}, Ldn7;-><init>(ILxk4;FLfn6;FIF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_4
    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
