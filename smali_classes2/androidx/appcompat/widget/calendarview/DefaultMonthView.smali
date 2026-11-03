.class public final Landroidx/appcompat/widget/calendarview/DefaultMonthView;
.super Landroidx/appcompat/widget/calendarview/MonthView;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:F

.field public final F:I

.field public final G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/MonthView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->D:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lq75;->s(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, -0x12acad

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lq75;->s(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->F:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, v1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2, p1}, Lq08;->d(FFFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lq75;->s(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->G:F

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Lpu0;II)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr v0, p3

    iget v2, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v3, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v0, v5

    add-int/2addr p4, v2

    int-to-float p4, p4

    add-float v6, p4, v3

    invoke-virtual {p1, v0, v6, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p2, Lpu0;->g:Ljava/lang/String;

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr p3, v0

    sub-int/2addr p3, v2

    int-to-float p3, p3

    sub-float/2addr p3, v5

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr p3, v1

    iget p0, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->G:F

    add-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;II)V
    .locals 7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v6, p0, Landroidx/appcompat/widget/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;->F:I

    add-int v1, p2, v0

    int-to-float v2, v1

    add-int v1, p3, v0

    int-to-float v3, v1

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    int-to-float v4, p2

    iget p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    add-int/2addr p3, p0

    sub-int/2addr p3, v0

    int-to-float v5, p3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lpu0;IIZZ)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget p3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 p3, p3, 0x6

    sub-int p3, p4, p3

    if-eqz p6, :cond_0

    iget p5, p2, Lpu0;->c:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    int-to-float p6, v0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p6, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p2, Lpu0;->f:Ljava/lang/String;

    iget p3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget p6, p2, Lpu0;->c:I

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    if-eqz p5, :cond_4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    int-to-float p6, v0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget-boolean p3, p2, Lpu0;->e:Z

    if-eqz p3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lpu0;->d:Z

    if-eqz p3, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    invoke-virtual {p1, p5, p6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p2, Lpu0;->f:Ljava/lang/String;

    iget p5, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget-boolean p2, p2, Lpu0;->e:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->g:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, p3, p6, p5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    int-to-float p6, v0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget-boolean p3, p2, Lpu0;->e:Z

    if-eqz p3, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    iget-boolean p3, p2, Lpu0;->d:Z

    if-eqz p3, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    :cond_6
    :goto_2
    invoke-virtual {p1, p5, p6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p2, Lpu0;->f:Ljava/lang/String;

    iget p5, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget-boolean p4, p2, Lpu0;->e:Z

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p2, p2, Lpu0;->d:Z

    if-eqz p2, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->f:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, p3, p6, p5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
