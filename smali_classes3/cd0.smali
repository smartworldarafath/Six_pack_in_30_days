.class public final Lcd0;
.super Lhd0;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lhd0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput p1, p0, Lcd0;->u:I

    const/16 p1, 0xd7

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcd0;->v:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcd0;->w:I

    const/16 p1, 0x78

    iput p1, p0, Lcd0;->x:I

    const-string p1, "Stack"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd0;->y:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lhd0;->t:I

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    iget v3, p0, Lcd0;->u:I

    if-le v2, v3, :cond_0

    array-length v1, v1

    iput v1, p0, Lcd0;->u:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object p0, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    if-nez v0, :cond_1

    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget v1, p0, Lhd0;->q:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lhd0;->q:F

    :cond_0
    iget v1, p0, Lhd0;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iput v0, p0, Lhd0;->p:F

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    neg-float v0, v0

    iget v1, p0, Lhd0;->q:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iput v0, p0, Lhd0;->q:F

    :cond_2
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    iget v1, p0, Lhd0;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iput v0, p0, Lhd0;->p:F

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lhd0;->b(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lcd0;->u:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
