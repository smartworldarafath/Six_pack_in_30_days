.class public final Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;",
        "Landroid/view/View;",
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
        "",
        "getCurProgressPosition",
        "()F",
        "",
        "q",
        "Z",
        "getSupportRtl",
        "()Z",
        "setSupportRtl",
        "(Z)V",
        "supportRtl",
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
.field public static final synthetic r:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/LinearGradient;

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "zKferoII"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "LW8fdDx4dA=="

    const-string v1, "HzNqYB31"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "Lm9YdFN4dA=="

    const-string v1, "HNM66qHo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "D284bRtuFHIZZzxlPHMbYXI="

    const-string p3, "OirU6Qwu"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->b:F

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->c:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060127

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->f:I

    const p2, -0xff0100

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->g:I

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->j:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->k:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->m:Landroid/graphics/RectF;

    invoke-static {p1}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->o:F

    :cond_0
    return-void
.end method

.method private final getCurProgressPosition()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->a:F

    mul-float/2addr v1, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->b:F

    div-float/2addr v1, v0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->o:F

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->o:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getSupportRtl()Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->j:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->c:F

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->g:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->c:F

    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->getCurProgressPosition()F

    move-result v9

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    if-eqz v0, :cond_1

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->n:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->n:Landroid/graphics/LinearGradient;

    :goto_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    if-eqz v3, :cond_3

    iput v9, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    iput v9, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    :goto_1
    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->c:F

    invoke-virtual {p1, v0, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final setSupportRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->q:Z

    return-void
.end method
