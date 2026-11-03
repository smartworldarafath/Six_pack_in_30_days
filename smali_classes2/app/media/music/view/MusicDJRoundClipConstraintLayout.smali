.class public final Lapp/media/music/view/MusicDJRoundClipConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R$\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R$\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R$\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lapp/media/music/view/MusicDJRoundClipConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "s",
        "Z",
        "getHalfRoundCorner",
        "()Z",
        "setHalfRoundCorner",
        "(Z)V",
        "halfRoundCorner",
        "",
        "<set-?>",
        "t",
        "F",
        "getCornerRadius",
        "()F",
        "cornerRadius",
        "u",
        "getTopLeftRadius",
        "topLeftRadius",
        "v",
        "getTopRightRadius",
        "topRightRadius",
        "w",
        "getBottomLeftRadius",
        "bottomLeftRadius",
        "x",
        "getBottomRightRadius",
        "bottomRightRadius",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->r:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->y:[F

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lmi6;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t:F

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->setHalfRoundCorner(Z)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u:F

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->v:F

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->w:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->x:F

    invoke-virtual {p0}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->s()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic p(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic q(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;FI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->r(Landroid/graphics/Canvas;Lpb3;)Ljava/lang/Object;

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lai5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lai5;-><init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;Landroid/view/View;J)V

    invoke-virtual {v2, v3, v1}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->r(Landroid/graphics/Canvas;Lpb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-super {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getBottomLeftRadius()F
    .locals 0

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->w:F

    return p0
.end method

.method public final getBottomRightRadius()F
    .locals 0

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->x:F

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t:F

    return p0
.end method

.method public final getHalfRoundCorner()Z
    .locals 0

    iget-boolean p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->s:Z

    return p0
.end method

.method public final getTopLeftRadius()F
    .locals 0

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u:F

    return p0
.end method

.method public final getTopRightRadius()F
    .locals 0

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->v:F

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/16 p2, 0x1e

    invoke-static {p0, p1, p2}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;FI)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lpb3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->y:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object p0
.end method

.method public final s()V
    .locals 12

    iget v0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u:F

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

    iget-object v11, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->y:[F

    if-gtz v2, :cond_1

    iget v2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->v:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->x:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->w:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t:F

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

    iget v0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->v:F

    aput v0, v11, v8

    aput v0, v11, v7

    iget v0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->x:F

    aput v0, v11, v6

    aput v0, v11, v5

    iget p0, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->w:F

    aput p0, v11, v4

    aput p0, v11, v3

    return-void
.end method

.method public final setHalfRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->s:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final t(FFFFF)V
    .locals 0

    iput p1, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t:F

    iput p2, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u:F

    iput p3, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->v:F

    iput p4, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->w:F

    iput p5, p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->x:F

    invoke-virtual {p0}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->s()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
