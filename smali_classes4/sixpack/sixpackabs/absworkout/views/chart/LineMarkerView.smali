.class public final Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Liz4;",
        "getOffset",
        "()Liz4;",
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


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0113

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a0906

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "V2k6ZBBpAncseQhkQi5sLik="

    const-string v1, "ZMhhaphN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V
    .locals 6

    instance-of v0, p1, Lcom/github/mikephil/charting/data/CandleEntry;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/chart/LineMarkerView;->d:Landroid/widget/TextView;

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V

    return-void
.end method

.method public getOffset()Liz4;
    .locals 3

    new-instance v0, Liz4;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr p0, v2

    invoke-direct {v0, v1, p0}, Liz4;-><init>(FF)V

    return-object v0
.end method
