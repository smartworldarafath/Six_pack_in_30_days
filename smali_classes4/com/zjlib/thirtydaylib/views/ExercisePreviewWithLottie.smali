.class public final Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;",
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
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "a",
        "Ljl4;",
        "getLottieView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "b",
        "I",
        "getCurrId",
        "()I",
        "setCurrId",
        "(I)V",
        "currId",
        "Lkv5;",
        "c",
        "Lkv5;",
        "getListener",
        "()Lkv5;",
        "setListener",
        "(Lkv5;)V",
        "listener",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lez7;

.field public b:I

.field public c:Lkv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ld7;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ld7;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 30
    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a:Lez7;

    .line 31
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ld7;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a:Lez7;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Ld7;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 35
    iput-object p2, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a:Lez7;

    .line 36
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lz61;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->c:Lkv5;

    return-void
.end method

.method public final getCurrId()I
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->b:I

    return p0
.end method

.method public final getListener()Lkv5;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->c:Lkv5;

    return-object p0
.end method

.method public final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final setCurrId(I)V
    .locals 0

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->b:I

    return-void
.end method

.method public final setListener(Lkv5;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/ExercisePreviewWithLottie;->c:Lkv5;

    return-void
.end method
