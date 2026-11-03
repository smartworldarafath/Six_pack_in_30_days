.class public final Lpy4;
.super Lae0;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/LinkedHashMap;


# instance fields
.field public c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public d:Lmv1;

.field public e:Ljava/lang/String;

.field public f:Landroidx/lifecycle/data/vo/ActionFrames;

.field public final g:Landroid/os/Handler;

.field public final h:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpy4;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v1, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpy4;->f:Landroidx/lifecycle/data/vo/ActionFrames;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpy4;->g:Landroid/os/Handler;

    new-instance v0, Lzb0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzb0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lez7;

    invoke-direct {p1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object p1, p0, Lpy4;->h:Lez7;

    return-void
.end method

.method public static l(Landroidx/lifecycle/data/vo/ActionFrames;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Los7;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getCurrentPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpy4;->d:Lmv1;

    iget-object p0, p0, Lpy4;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 2

    iput-object p1, p0, Lpy4;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getShow2DWatermark()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lae0;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080443

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lpy4;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lpy4;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lmv1;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpy4;->d:Lmv1;

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lpy4;->f:Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object p1, p0, Lpy4;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_3

    new-instance v0, Lcj2;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method public final k()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lpy4;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method
