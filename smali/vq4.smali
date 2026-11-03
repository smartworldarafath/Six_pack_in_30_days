.class public final Lvq4;
.super Lkb7;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Lkb7;-><init>()V

    iput-object p1, p0, Lvq4;->c:Ljava/util/List;

    iput-object p2, p0, Lvq4;->d:Ljava/util/List;

    iput-wide p3, p0, Lvq4;->e:J

    iput-wide p5, p0, Lvq4;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvq4;->e:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lji7;->d(J)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p2}, Lji7;->b(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    :goto_1
    iget-wide v5, v0, Lvq4;->f:J

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p2}, Lji7;->d(J)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v2

    :goto_2
    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p2}, Lji7;->b(J)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v4

    :goto_3
    invoke-static {v3, v1}, Lpf8;->b(FF)J

    move-result-wide v5

    invoke-static {v2, v4}, Lpf8;->b(FF)J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, v0, Lvq4;->c:Ljava/util/List;

    iget-object v0, v0, Lvq4;->d:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_8

    :goto_4
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v10

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v11

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v12

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [I

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo71;

    iget-wide v6, v6, Lo71;->a:J

    invoke-static {v6, v7}, Lvs6;->V(J)I

    move-result v6

    aput v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [F

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    goto :goto_6

    :cond_7
    move-object v15, v3

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_8
    const-string v0, "colors and colorStops arguments must have equal length."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvq4;

    iget-object v1, p1, Lvq4;->c:Ljava/util/List;

    iget-object v2, p0, Lvq4;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvq4;->d:Ljava/util/List;

    iget-object v2, p1, Lvq4;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lvq4;->e:J

    iget-wide v3, p1, Lvq4;->e:J

    invoke-static {v1, v2, v3, v4}, Lyt5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lvq4;->f:J

    iget-wide p0, p1, Lvq4;->f:J

    invoke-static {v1, v2, p0, p1}, Lyt5;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lvq4;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvq4;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lvq4;->e:J

    invoke-static {v0, v1, v3, v4}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lvq4;->f:J

    invoke-static {v0, v1, v3, v4}, Lpd6;->b(IIJ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lvq4;->e:J

    invoke-static {v0, v1}, Lpf8;->A(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Lvq4;->f:J

    invoke-static {v1, v2}, Lpf8;->A(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvq4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvq4;->d:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Clamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
