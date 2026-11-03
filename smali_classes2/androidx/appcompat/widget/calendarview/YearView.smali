.class public abstract Landroidx/appcompat/widget/calendarview/YearView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lhv0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/YearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/calendarview/YearView;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/calendarview/YearView;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Landroidx/appcompat/widget/calendarview/YearView;->d:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Landroidx/appcompat/widget/calendarview/YearView;->e:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Landroidx/appcompat/widget/calendarview/YearView;->f:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Landroidx/appcompat/widget/calendarview/YearView;->g:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Landroidx/appcompat/widget/calendarview/YearView;->h:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v0, Landroidx/appcompat/widget/calendarview/YearView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 p1, v8

    const v8, -0xeeeeef

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v1, -0x1e1e1f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, -0x12acad

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, -0x101011

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v3, -0x10000

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private getMonthViewTop()I
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v0, p0, Lhv0;->w:I

    iget v1, p0, Lhv0;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lhv0;->x:I

    add-int/2addr v0, v1

    iget p0, p0, Lhv0;->u:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/YearView;->b:Landroid/graphics/Paint;

    const-string v4, "1"

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {p0}, Landroidx/appcompat/widget/calendarview/YearView;->getMonthViewTop()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Landroidx/appcompat/widget/calendarview/YearView;->getMonthViewTop()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x6

    iput p2, p0, Landroidx/appcompat/widget/calendarview/YearView;->k:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/calendarview/YearView;->k:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, p1, v1, p2}, Lq08;->d(FFFF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->m:F

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p2, p2, Lhv0;->t:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0, p1, v1, p2}, Lq08;->d(FFFF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->n:F

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p2, p2, Lhv0;->u:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0, p1, v1, p2}, Lq08;->d(FFFF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;III)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Lpu0;IIZZ)V
.end method

.method public abstract d(Landroid/graphics/Canvas;IIII)V
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v3, v2, Lhv0;->v:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    const/4 v7, 0x7

    div-int/2addr v1, v7

    iput v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->l:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->q:I

    iget v2, v2, Lhv0;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v4, v4, Lhv0;->v:I

    invoke-virtual {p0, p1, v1, v3, v2}, Landroidx/appcompat/widget/calendarview/YearView;->b(Landroid/graphics/Canvas;III)V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v2, v1, Lhv0;->u:I

    const/4 v8, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Lhv0;->b:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v3, v3, Lhv0;->v:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v5, v2, 0x7

    move v2, v1

    move v6, v8

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v3, v1, Lhv0;->v:I

    mul-int v9, v6, v5

    add-int/2addr v3, v9

    iget v9, v1, Lhv0;->t:I

    iget v10, v1, Lhv0;->w:I

    add-int/2addr v9, v10

    iget v1, v1, Lhv0;->x:I

    add-int/2addr v9, v1

    move-object v0, p0

    move-object v1, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/calendarview/YearView;->d(Landroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_2

    move v2, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v8

    move v9, v1

    :goto_2
    iget v2, p0, Landroidx/appcompat/widget/calendarview/YearView;->s:I

    if-ge v9, v2, :cond_8

    move v10, v1

    move v11, v8

    :goto_3
    if-ge v11, v7, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpu0;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/calendarview/YearView;->r:I

    sub-int/2addr v1, v3

    if-le v10, v1, :cond_4

    goto :goto_6

    :cond_4
    iget-boolean v1, v2, Lpu0;->d:Z

    if-nez v1, :cond_5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->l:I

    mul-int/2addr v1, v11

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v3, v3, Lhv0;->v:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->k:I

    mul-int/2addr v1, v9

    invoke-direct {p0}, Landroidx/appcompat/widget/calendarview/YearView;->getMonthViewTop()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object v1, v1, Lhv0;->k0:Lpu0;

    invoke-virtual {v2, v1}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lpu0;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v1, v1, Lhv0;->J:I

    iget-object v12, p0, Landroidx/appcompat/widget/calendarview/YearView;->d:Landroid/graphics/Paint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/calendarview/YearView;->c(Landroid/graphics/Canvas;Lpu0;IIZZ)V

    goto :goto_4

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_2

    :cond_8
    :goto_6
    return-void
.end method

.method public final setup(Lhv0;)V
    .locals 5

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lhv0;->r:I

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->r:I

    int-to-float p1, p1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->r:I

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/YearView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->r:I

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/YearView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->r:I

    int-to-float p1, p1

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/YearView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->A:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->z:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->z:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->C:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->B:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->q:I

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->y:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p1, p1, Lhv0;->D:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget p0, p0, Lhv0;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
