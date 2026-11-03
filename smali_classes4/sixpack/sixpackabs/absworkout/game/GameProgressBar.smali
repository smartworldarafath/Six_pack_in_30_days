.class public final Lsixpack/sixpackabs/absworkout/game/GameProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/game/GameProgressBar;",
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
        "Landroid/graphics/RectF;",
        "getCurrentProgressRect",
        "()Landroid/graphics/RectF;",
        "",
        "getCurProgressPosition",
        "()F",
        "",
        "B",
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
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/LinearGradient;

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/LinearGradient;

.field public j:F

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public final q:Z

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public y:F

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LG8tdDx4dA=="

    const-string v1, "A1OCYRV7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "Ivc8sVS5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "EBRxQPK3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "C2E4ZSRyK2cEZT1zDWFy"

    const-string p3, "6FxmnBvz"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->b:F

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->c:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->h:Landroid/graphics/Paint;

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060127

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060593

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06058f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->m:I

    const p2, -0xff0100

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->n:I

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->q:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->r:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->s:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->t:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->u:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->v:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->w:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->x:Landroid/graphics/Path;

    invoke-static {p1}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000

    iput p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->k:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->n:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    :cond_0
    return-void
.end method

.method private final getCurProgressPosition()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    mul-float/2addr v1, v0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->b:F

    div-float/2addr v1, v0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getCurrentProgressRect()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->t:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getSupportRtl()Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->A:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

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

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->q:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iput v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->c:F

    :cond_0
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->d:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v5, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->k:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v8, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->n:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v11, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget v4, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->l:I

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->right:F

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->s:Landroid/graphics/RectF;

    invoke-virtual {v14, v9, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v9, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->c:F

    invoke-virtual {v1, v6, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->getCurProgressPosition()F

    move-result v2

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->t:Landroid/graphics/RectF;

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v10, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    if-eqz v10, :cond_1

    iput v2, v9, Landroid/graphics/RectF;->left:F

    iget v12, v14, Landroid/graphics/RectF;->right:F

    iput v12, v9, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iput v2, v9, Landroid/graphics/RectF;->right:F

    iget v12, v14, Landroid/graphics/RectF;->left:F

    iput v12, v9, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v12, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v13

    if-lez v14, :cond_a

    cmpg-float v12, v12, v13

    iget-object v14, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->u:Landroid/graphics/RectF;

    if-gtz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v12, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->o:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    iget-object v12, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->p:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    iget-object v12, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->f:Landroid/graphics/LinearGradient;

    if-eqz v12, :cond_3

    iget v12, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->g:F

    cmpg-float v12, v12, v2

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    iput v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->g:F

    if-eqz v10, :cond_4

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->o:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->p:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v2

    move/from16 v16, v6

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_4
    move/from16 v18, v2

    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    iput-object v15, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->f:Landroid/graphics/LinearGradient;

    :cond_5
    :goto_2
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->c:F

    invoke-virtual {v1, v14, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v14, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    if-eqz v2, :cond_6

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v14, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    iget v2, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    iput v2, v14, Landroid/graphics/RectF;->left:F

    :goto_4
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->w:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v14, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->x:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v3

    invoke-virtual {v5, v9, v8, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->v:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v2, v5, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v2, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->i:Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_7

    iget v8, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->j:F

    cmpg-float v8, v8, v5

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iput v5, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->j:F

    iget-boolean v8, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    if-eqz v8, :cond_8

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v8, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->m:I

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v2

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->i:Landroid/graphics/LinearGradient;

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    move/from16 v18, v5

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->m:I

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->i:Landroid/graphics/LinearGradient;

    :goto_5
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->i:Landroid/graphics/LinearGradient;

    const/16 v5, -0x100

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v14, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-boolean v5, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    if-eqz v5, :cond_9

    iget v5, v14, Landroid/graphics/RectF;->left:F

    mul-float v6, v2, v3

    add-float/2addr v6, v5

    iput v6, v14, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->right:F

    mul-float v6, v2, v3

    sub-float/2addr v5, v6

    iput v5, v14, Landroid/graphics/RectF;->left:F

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v8, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v2, v3

    invoke-virtual {v14, v13, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->c:F

    invoke-virtual {v1, v14, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final setSupportRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->B:Z

    return-void
.end method
