.class public abstract Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public transient f:Lkm8;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Liz4;

.field public m:F

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd0;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lhd0;->b:Ljava/util/ArrayList;

    const-string v0, "DataSet"

    iput-object v0, p0, Lhd0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lhd0;->d:I

    iput-boolean v0, p0, Lhd0;->e:Z

    const/4 v1, 0x3

    iput v1, p0, Lhd0;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lhd0;->h:F

    iput v1, p0, Lhd0;->i:F

    iput-boolean v0, p0, Lhd0;->j:Z

    iput-boolean v0, p0, Lhd0;->k:Z

    new-instance v1, Liz4;

    invoke-direct {v1}, Lht5;-><init>()V

    iput-object v1, p0, Lhd0;->l:Liz4;

    const/high16 v1, 0x41880000    # 17.0f

    iput v1, p0, Lhd0;->m:F

    iput-boolean v0, p0, Lhd0;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lhd0;->a:Ljava/util/ArrayList;

    const/16 v2, 0x8c

    const/16 v3, 0xea

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lhd0;->c:Ljava/lang/String;

    const p1, -0x800001

    iput p1, p0, Lhd0;->p:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lhd0;->q:F

    iput p1, p0, Lhd0;->r:F

    iput v0, p0, Lhd0;->s:F

    iput-object p2, p0, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lhd0;->p:F

    iput v0, p0, Lhd0;->q:F

    iput p1, p0, Lhd0;->r:F

    iput v0, p0, Lhd0;->s:F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v1}, Lhd0;->a(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p1, 0xbb

    const/16 p2, 0x73

    invoke-static {v4, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lhd0;->t:I

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhd0;->b(Lcom/github/mikephil/charting/data/Entry;)V

    invoke-virtual {p0, p1}, Lhd0;->c(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iget v1, p0, Lhd0;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iput v0, p0, Lhd0;->s:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iget v1, p0, Lhd0;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p1

    iput p1, p0, Lhd0;->r:F

    :cond_1
    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iget v1, p0, Lhd0;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iput v0, p0, Lhd0;->q:F

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iget v1, p0, Lhd0;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p1

    iput p1, p0, Lhd0;->p:F

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lhd0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(F)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method public final g(IFF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhd0;->h(IFF)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(IFF)I
    .locals 11

    const/4 v0, -0x1

    iget-object p0, p0, Lhd0;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_5

    add-int v5, v3, v1

    div-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    sub-float/2addr v4, p2

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v7

    sub-float/2addr v7, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v8

    if-gez v9, :cond_2

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_2
    cmpg-float v7, v8, v7

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-ltz v4, :cond_4

    :goto_2
    move v1, v5

    goto :goto_0

    :cond_4
    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    goto :goto_1

    :cond_5
    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    if-ne p1, v2, :cond_6

    cmpg-float p1, v0, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v4, :cond_7

    cmpl-float p1, v0, p2

    if-lez p1, :cond_7

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    :goto_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v1, :cond_8

    add-int/lit8 p1, v1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p1

    :goto_5
    move p2, v1

    :cond_9
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_b

    :goto_6
    return p2

    :cond_b
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, p1, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    move p1, p3

    goto :goto_5

    :cond_c
    return v1

    :cond_d
    :goto_7
    return v0
.end method

.method public final i(I)I
    .locals 1

    iget-object p0, p0, Lhd0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSet, label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhd0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
