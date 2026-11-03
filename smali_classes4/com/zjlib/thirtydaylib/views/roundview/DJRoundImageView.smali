.class public final Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R$\u0010\u001c\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R$\u0010\"\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "c",
        "Z",
        "getHalfRoundCorner",
        "()Z",
        "setHalfRoundCorner",
        "(Z)V",
        "halfRoundCorner",
        "",
        "d",
        "F",
        "getCornerRadius",
        "()F",
        "cornerRadius",
        "e",
        "getTopLeftRadius",
        "topLeftRadius",
        "f",
        "getTopRightRadius",
        "topRightRadius",
        "g",
        "getBottomLeftRadius",
        "bottomLeftRadius",
        "h",
        "getBottomRightRadius",
        "bottomRightRadius",
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


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->i:[F

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvi6;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->d:F

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->setHalfRoundCorner(Z)V

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->e:F

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->f:F

    const/4 p1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->g:F

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->h:F

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxz1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->i:[F

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->f:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->h:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->g:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->d:F

    aput p0, v11, v10

    aput p0, v11, v9

    aput p0, v11, v8

    aput p0, v11, v7

    aput p0, v11, v6

    aput p0, v11, v5

    aput p0, v11, v4

    aput p0, v11, v3

    return-void

    :cond_1
    :goto_0
    aput v0, v11, v10

    aput v0, v11, v9

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->f:F

    aput v0, v11, v8

    aput v0, v11, v7

    iget v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->h:F

    aput v0, v11, v6

    aput v0, v11, v5

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->g:F

    aput p0, v11, v4

    aput p0, v11, v3

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getBottomLeftRadius()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->g:F

    return p0
.end method

.method public final getBottomRightRadius()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->h:F

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->d:F

    return p0
.end method

.method public final getHalfRoundCorner()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->c:Z

    return p0
.end method

.method public final getTopLeftRadius()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->e:F

    return p0
.end method

.method public final getTopRightRadius()F
    .locals 0

    iget p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->f:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->c:Z

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->i:[F

    iget-object p3, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->d:F

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->e:F

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->f:F

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->g:F

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->h:F

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->a()V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4, v0, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setHalfRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
