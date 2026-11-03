.class public final Lu35;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final a:Lro;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lro;Lvr4;Ljava/util/ArrayList;Lhk5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Lhk5;->b:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p4, Lhk5;->b:I

    const-string v1, "FloatList is empty."

    if-eqz v0, :cond_6

    iget-object v4, p4, Lhk5;->a:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    sub-int/2addr v0, v2

    aget v0, v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iput-object p1, p0, Lu35;->a:Lro;

    iput-object p2, p0, Lu35;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v5, p2, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p4, v0}, Lhk5;->b(I)F

    move-result v4

    invoke-virtual {p4, v5}, Lhk5;->b(I)F

    move-result v6

    sub-float/2addr v4, v6

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    new-instance v4, Lt35;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep1;

    invoke-virtual {p4, v0}, Lhk5;->b(I)F

    move-result v6

    invoke-direct {v4, p0, v5, v7, v6}, Lt35;-><init>(Lu35;Lep1;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Lhk5;->b(I)F

    move-result v4

    move v7, v4

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt35;

    iget p3, p2, Lt35;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_2

    iput p3, p2, Lt35;->c:F

    iput v1, p2, Lt35;->d:F

    iput-object p1, p0, Lu35;->b:Ljava/util/ArrayList;

    return-void

    :cond_2
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "Last outline progress value is expected to be one"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lb13;->A(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "First outline progress value is expected to be zero"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lb13;->A(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "Outline progress size is expected to be the cubics size + 1"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt35;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lt35;

    invoke-super {p0, p1}, Lx0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu35;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt35;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lu35;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lt35;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lt35;

    invoke-super {p0, p1}, Lp2;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lt35;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lt35;

    invoke-super {p0, p1}, Lp2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
