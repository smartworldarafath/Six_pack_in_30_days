.class public final Lkm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static b:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkm7;->a:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    sget-object p2, Lkm7;->b:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object p2, Lkm7;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, p4

    iget v1, p0, Lkm7;->a:I

    sub-int p2, v1, p2

    if-lez p2, :cond_1

    sub-int/2addr v0, p2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, p2

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    sub-int/2addr v1, p5

    if-lez v1, :cond_2

    sub-int/2addr p2, v1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    if-ne p3, p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lkm7;->b:Landroid/graphics/Paint$FontMetricsInt;

    :cond_3
    return-void
.end method
