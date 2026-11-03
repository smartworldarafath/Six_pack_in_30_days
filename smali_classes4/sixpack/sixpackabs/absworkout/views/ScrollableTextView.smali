.class public final Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB-\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "index",
        "Lxh8;",
        "setIndex",
        "(I)V",
        "",
        "getMidText",
        "()Ljava/lang/String;",
        "getTopText",
        "getBottomText",
        "Landroid/graphics/Typeface;",
        "q",
        "Ljl4;",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "font",
        "Lm47;",
        "r",
        "Lm47;",
        "getOnTextScrollFinishListener",
        "()Lm47;",
        "setOnTextScrollFinishListener",
        "(Lm47;)V",
        "onTextScrollFinishListener",
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
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lez7;

.field public r:Lm47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->e:Landroid/graphics/RectF;

    const-string p1, "MA=="

    const-string p2, "hUiOnNVt"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MQ=="

    const-string p2, "HGhPkNPX"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Mg=="

    const-string p2, "Soimvc0F"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Mw=="

    const-string p2, "NYlHfDxq"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "NA=="

    const-string p2, "ExhwyKIK"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "NQ=="

    const-string p2, "2paqCPDf"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Ng=="

    const-string p2, "k8ZsnABr"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "Nw=="

    const-string p2, "Ckz2xMuZ"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->l:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->p:Landroid/graphics/Paint;

    new-instance p3, Llf4;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lez7;

    invoke-direct {p4, p3}, Lez7;-><init>(Lpb3;)V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->q:Lez7;

    const/high16 p3, 0x42580000    # 54.0f

    invoke-static {p3}, Ljk1;->b(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object p4, Lxt6;->a:Ljava/lang/ThreadLocal;

    const p4, 0x7f06058b

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->getFont()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public static b(Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;IJI)V
    .locals 3

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x320

    :cond_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->n:I

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->g:F

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->f:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p4, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lqv2;

    invoke-direct {p2, v0}, Lqv2;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lwd;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Le6;

    invoke-direct {p2, p0, p3}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final getBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->l:Ljava/util/List;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->n:I

    invoke-static {p0, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "MA=="

    const-string v0, "s9T4GaVQ"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getFont()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->q:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private final getMidText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->l:Ljava/util/List;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    invoke-static {p0, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "MA=="

    const-string v0, "Do6orkOi"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getTopText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->l:Ljava/util/List;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->n:I

    invoke-static {p0, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "MA=="

    const-string v0, "bzeILvTc"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOnTextScrollFinishListener()Lm47;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->r:Lm47;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->getMidText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->i:F

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->getTopText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->j:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->getBottomText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->k:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    iget-object p5, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->a:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p2

    neg-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/RectF;->offset(FF)V

    const-string p3, "MA=="

    const-string p4, "N6PEHwVo"

    invoke-static {p3, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->p:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    int-to-float p3, p3

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p3, p5

    add-float/2addr p4, p3

    iput p4, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p3

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->g:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p3

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->h:F

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->g:F

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->j:F

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->f:F

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->i:F

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->k:F

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setOnTextScrollFinishListener(Lm47;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->r:Lm47;

    return-void
.end method
