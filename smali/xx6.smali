.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb7;


# instance fields
.field public final a:Lik1;

.field public final b:Lik1;

.field public final c:Lik1;

.field public final d:Lik1;


# direct methods
.method public constructor <init>(Lik1;Lik1;Lik1;Lik1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx6;->a:Lik1;

    iput-object p2, p0, Lxx6;->b:Lik1;

    iput-object p3, p0, Lxx6;->c:Lik1;

    iput-object p4, p0, Lxx6;->d:Lik1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxx6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxx6;

    iget-object v0, p1, Lxx6;->a:Lik1;

    iget-object v1, p0, Lxx6;->a:Lik1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxx6;->b:Lik1;

    iget-object v1, p1, Lxx6;->b:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxx6;->c:Lik1;

    iget-object v1, p1, Lxx6;->c:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxx6;->d:Lik1;

    iget-object p1, p1, Lxx6;->d:Lik1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxx6;->a:Lik1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxx6;->b:Lik1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxx6;->c:Lik1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxx6;->d:Lik1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r(JLmj4;Ls62;)Lby5;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lxx6;->a:Lik1;

    invoke-interface {v5, v1, v2, v4}, Lik1;->a(JLs62;)F

    move-result v5

    iget-object v6, v0, Lxx6;->b:Lik1;

    invoke-interface {v6, v1, v2, v4}, Lik1;->a(JLs62;)F

    move-result v6

    iget-object v7, v0, Lxx6;->c:Lik1;

    invoke-interface {v7, v1, v2, v4}, Lik1;->a(JLs62;)F

    move-result v7

    iget-object v0, v0, Lxx6;->d:Lik1;

    invoke-interface {v0, v1, v2, v4}, Lik1;->a(JLs62;)F

    move-result v0

    invoke-static {v1, v2}, Lji7;->c(J)F

    move-result v4

    add-float v8, v5, v0

    cmpl-float v9, v8, v4

    if-lez v9, :cond_0

    div-float v8, v4, v8

    mul-float/2addr v5, v8

    mul-float/2addr v0, v8

    :cond_0
    add-float v8, v6, v7

    cmpl-float v9, v8, v4

    if-lez v9, :cond_1

    div-float/2addr v4, v8

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_7

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_7

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_7

    cmpl-float v8, v0, v4

    if-ltz v8, :cond_7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    cmpg-float v4, v8, v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    new-instance v0, Lzx5;

    invoke-static {v8, v9, v1, v2}, Leb6;->e(JJ)Lfm6;

    move-result-object v1

    invoke-direct {v0, v1}, Lzx5;-><init>(Lfm6;)V

    return-object v0

    :cond_2
    new-instance v4, Lay5;

    invoke-static {v8, v9, v1, v2}, Leb6;->e(JJ)Lfm6;

    move-result-object v1

    sget-object v2, Lmj4;->a:Lmj4;

    if-ne v3, v2, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v8, v8}, Ljk6;->a(FF)J

    move-result-wide v14

    if-ne v3, v2, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5, v5}, Ljk6;->a(FF)J

    move-result-wide v16

    if-ne v3, v2, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-static {v5, v5}, Ljk6;->a(FF)J

    move-result-wide v18

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    invoke-static {v0, v0}, Ljk6;->a(FF)J

    move-result-wide v20

    new-instance v9, Lsx6;

    iget v10, v1, Lfm6;->a:F

    iget v11, v1, Lfm6;->b:F

    iget v12, v1, Lfm6;->c:F

    iget v13, v1, Lfm6;->d:F

    invoke-direct/range {v9 .. v21}, Lsx6;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v9}, Lay5;-><init>(Lsx6;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxx6;->a:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx6;->b:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx6;->c:Lik1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxx6;->d:Lik1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
