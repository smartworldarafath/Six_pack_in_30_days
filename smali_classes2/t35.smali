.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep1;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lu35;


# direct methods
.method public constructor <init>(Lu35;Lep1;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt35;->e:Lu35;

    iput-object p2, p0, Lt35;->a:Lep1;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    iget-object p1, p1, Lu35;->a:Lro;

    invoke-virtual {p1, p2}, Lro;->a(Lep1;)F

    move-result p1

    iput p1, p0, Lt35;->b:F

    iput p3, p0, Lt35;->c:F

    iput p4, p0, Lt35;->d:F

    return-void

    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)Ll06;
    .locals 11

    iget v0, p0, Lt35;->c:F

    iget v1, p0, Lt35;->d:F

    invoke-static {p1, v0, v1}, Llg3;->Q(FFF)F

    move-result p1

    iget v0, p0, Lt35;->d:F

    iget v1, p0, Lt35;->c:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lt35;->e:Lu35;

    iget-object v2, v0, Lu35;->a:Lro;

    iget v3, p0, Lt35;->b:F

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lt35;->a:Lep1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lep1;->a:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    iget v6, v2, Lro;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    iget v6, v2, Lro;->b:F

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Lsl8;->a(FF)F

    move-result v4

    new-instance v5, Lqo;

    invoke-direct {v5, v3, v2, v4, v1}, Lqo;-><init>(Lep1;Lro;FF)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v1

    move v4, v2

    :goto_0
    sub-float v7, v4, v6

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    mul-float v7, v8, v6

    add-float/2addr v7, v4

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    div-float/2addr v8, v9

    invoke-virtual {v5, v7}, Lqo;->a(F)F

    move-result v9

    invoke-virtual {v5, v8}, Lqo;->a(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    add-float/2addr v6, v4

    div-float/2addr v6, v8

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    cmpg-float v1, v6, v2

    if-gtz v1, :cond_2

    invoke-virtual {v3, v6}, Lep1;->d(F)Ll06;

    move-result-object v1

    iget-object v2, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Lep1;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lep1;

    new-instance v3, Lt35;

    iget v4, p0, Lt35;->c:F

    invoke-direct {v3, v0, v2, v4, p1}, Lt35;-><init>(Lu35;Lep1;FF)V

    new-instance v2, Lt35;

    iget p0, p0, Lt35;->d:F

    invoke-direct {v2, v0, v1, p1, p0}, Lt35;-><init>(Lu35;Lep1;FF)V

    new-instance p0, Ll06;

    invoke-direct {p0, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt35;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt35;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt35;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt35;->a:Lep1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
