.class public final Lj66;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(FFFIII)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lj66;->a:F

    iput p4, p0, Lj66;->b:I

    iput p2, p0, Lj66;->c:F

    iput p5, p0, Lj66;->d:I

    iput p3, p0, Lj66;->e:F

    iput p6, p0, Lj66;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lj66;->g:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lj66;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj66;->i:I

    return p0

    :cond_0
    const-string p0, "PlaceholderSpan is not laid out yet."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lj66;->f:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lj66;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj66;->h:I

    return p0

    :cond_0
    const-string p0, "PlaceholderSpan is not laid out yet."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj66;->j:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lj66;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x0

    if-le p1, p4, :cond_6

    iget p1, p0, Lj66;->e:F

    iget p4, p0, Lj66;->a:F

    const-string v1, "Unsupported unit."

    iget v2, p0, Lj66;->b:I

    if-eqz v2, :cond_1

    if-ne v2, p2, :cond_0

    mul-float/2addr p4, p3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return v0

    :cond_1
    mul-float/2addr p4, p1

    :goto_0
    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    iput p4, p0, Lj66;->h:I

    iget p4, p0, Lj66;->c:F

    iget v2, p0, Lj66;->d:I

    if-eqz v2, :cond_3

    if-ne v2, p2, :cond_2

    mul-float/2addr p4, p3

    float-to-double p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    float-to-int p1, p1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return v0

    :cond_3
    mul-float/2addr p4, p1

    float-to-double p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_1

    :goto_2
    iput p1, p0, Lj66;->i:I

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lj66;->f:I

    packed-switch p1, :pswitch_data_0

    const-string p0, "Unknown verticalAlign."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v0

    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_4

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_4

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lj66;->b()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_4

    invoke-virtual {p0}, Lj66;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    invoke-virtual {p0}, Lj66;->d()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
