.class public final Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim7;->b:Landroid/graphics/Path;

    iput p1, p0, Lim7;->a:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    iget p8, p0, Lim7;->a:I

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p8

    const/high16 p9, 0x40000000    # 2.0f

    const/4 p10, 0x0

    if-eqz p8, :cond_1

    iget-object p8, p0, Lim7;->b:Landroid/graphics/Path;

    if-nez p8, :cond_0

    new-instance p8, Landroid/graphics/Path;

    invoke-direct {p8}, Landroid/graphics/Path;-><init>()V

    iput-object p8, p0, Lim7;->b:Landroid/graphics/Path;

    sget-object p11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p8, p10, p10, p10, p11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    div-float/2addr p5, p9

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lim7;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    int-to-float p0, p3

    add-int/2addr p5, p7

    int-to-float p3, p5

    div-float/2addr p3, p9

    invoke-virtual {p1, p0, p3, p10, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
