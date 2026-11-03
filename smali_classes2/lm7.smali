.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llm7;->a:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Llm7;->a:I

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p8, p3

    int-to-float p9, p5

    int-to-float p10, p3

    int-to-float p11, p7

    move-object p7, p1

    move-object p12, p2

    invoke-virtual/range {p7 .. p12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p12, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p12, p6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
