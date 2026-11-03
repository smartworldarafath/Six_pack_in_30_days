.class public final Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;",
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
.field public a:I

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

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

    const-string v0, "O286dCl4dA=="

    const-string v1, "qTXTL6jO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "pFPzC1L3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "LG8HdBJ4dA=="

    const-string v1, "wROiwpH6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "D284bRtuFHIZZzxlPHMbYXI="

    const-string p3, "tL21KWng"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->a:I

    const/16 p3, 0x64

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b:I

    const/high16 p3, 0x41a00000    # 20.0f

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->d:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060127

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->f:I

    const p3, -0xff0100

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->g:I

    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->j:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->k:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->m:Landroid/graphics/RectF;

    invoke-static {p1}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    return-void
.end method

.method private final getCurProgressPosition()F
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->o:F

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->o:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->f:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->g:I

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->h:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->o:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lwd;

    invoke-direct {v2, p0, v0}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->p:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSupportRtl()Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->j:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iput v2, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    :cond_0
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->d:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->g:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->l:Landroid/graphics/RectF;

    invoke-virtual {v10, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->getCurProgressPosition()F

    move-result v14

    iget-boolean v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    if-eqz v4, :cond_1

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v6, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->n:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->n:Landroid/graphics/LinearGradient;

    :goto_0
    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    invoke-virtual {v1, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->getCurProgressPosition()F

    move-result v6

    iget-boolean v7, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    if-eqz v7, :cond_3

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v6, v10, Landroid/graphics/RectF;->right:F

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iput v6, v4, Landroid/graphics/RectF;->right:F

    iget v6, v10, Landroid/graphics/RectF;->left:F

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    :goto_1
    iget v0, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c:F

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setSupportRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->q:Z

    return-void
.end method
