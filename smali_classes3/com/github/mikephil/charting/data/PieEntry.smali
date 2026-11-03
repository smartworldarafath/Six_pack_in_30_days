.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# virtual methods
.method public final a()F
    .locals 2

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/github/mikephil/charting/data/Entry;->c:F

    return p0
.end method
