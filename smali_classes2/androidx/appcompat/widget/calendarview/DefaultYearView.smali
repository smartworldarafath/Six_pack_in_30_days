.class public Landroidx/appcompat/widget/calendarview/DefaultYearView;
.super Landroidx/appcompat/widget/calendarview/YearView;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/YearView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/DefaultYearView;->t:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;III)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    iget v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->l:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget p3, p0, Landroidx/appcompat/widget/calendarview/DefaultYearView;->t:I

    sub-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float p4, p4

    iget v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->n:F

    add-float/2addr p4, v0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lpu0;IIZZ)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/calendarview/YearView;->m:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iget p4, p0, Landroidx/appcompat/widget/calendarview/YearView;->l:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/YearView;->e:Landroid/graphics/Paint;

    if-eqz p6, :cond_1

    iget p2, p2, Lpu0;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p4, p4

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/YearView;->f:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget p6, p2, Lpu0;->c:I

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/YearView;->g:Landroid/graphics/Paint;

    if-eqz p5, :cond_4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    int-to-float p4, p4

    iget-boolean p5, p2, Lpu0;->e:Z

    if-eqz p5, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    iget-boolean p2, p2, Lpu0;->d:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-virtual {p1, p0, p4, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-float p4, p4

    iget-boolean p5, p2, Lpu0;->e:Z

    if-eqz p5, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    iget-boolean p2, p2, Lpu0;->d:Z

    if-eqz p2, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearView;->b:Landroid/graphics/Paint;

    :cond_6
    :goto_2
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p4, p4

    iget p5, p0, Landroidx/appcompat/widget/calendarview/YearView;->o:F

    add-float/2addr p4, p5

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
