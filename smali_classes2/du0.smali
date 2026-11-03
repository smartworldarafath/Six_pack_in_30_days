.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le58;


# direct methods
.method public constructor <init>(Le58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Le58;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldu0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Ldu0;->a:Le58;

    iget-object v0, p0, Le58;->a:Lwr;

    iget-wide v1, p0, Le58;->j:J

    check-cast p1, Ldu0;

    iget-object p1, p1, Ldu0;->a:Le58;

    iget-wide v3, p1, Le58;->j:J

    iget-object v5, p1, Le58;->a:Lwr;

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le58;->b:Lw58;

    iget-object v5, p1, Le58;->b:Lw58;

    invoke-virtual {v0, v5}, Lw58;->c(Lw58;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le58;->c:Ljava/util/List;

    iget-object v5, p1, Le58;->c:Ljava/util/List;

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Le58;->d:I

    iget v5, p1, Le58;->d:I

    if-eq v0, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Le58;->e:Z

    iget-boolean v5, p1, Le58;->e:Z

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Le58;->f:I

    iget v5, p1, Le58;->f:I

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Le58;->g:Ls62;

    iget-object v5, p1, Le58;->g:Ls62;

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le58;->h:Lmj4;

    iget-object v5, p1, Le58;->h:Lmj4;

    if-eq v0, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Le58;->i:Lo73;

    iget-object p1, p1, Le58;->i:Lo73;

    if-eq p0, p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1, v2}, Lai1;->h(J)I

    move-result p0

    invoke-static {v3, v4}, Lai1;->h(J)I

    move-result p1

    if-eq p0, p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v1, v2}, Lai1;->g(J)I

    move-result p0

    invoke-static {v3, v4}, Lai1;->g(J)I

    move-result p1

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object p0, p0, Ldu0;->a:Le58;

    iget-object v0, p0, Le58;->a:Lwr;

    iget-wide v1, p0, Le58;->j:J

    invoke-virtual {v0}, Lwr;->hashCode()I

    move-result v0

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    iget-object v4, p0, Le58;->b:Lw58;

    iget-object v5, v4, Lw58;->a:Lgm7;

    iget-wide v6, v5, Lgm7;->b:J

    sget-object v8, Ly58;->b:[Lz58;

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->c:Lp83;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v7, v7, Lp83;->a:I

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->d:Ll83;

    if-eqz v7, :cond_1

    iget v7, v7, Ll83;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->e:Lm83;

    if-eqz v7, :cond_2

    iget v7, v7, Lm83;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->f:Lp73;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-wide v9, v5, Lgm7;->h:J

    invoke-static {v6, v3, v9, v10}, Lpd6;->b(IIJ)I

    move-result v6

    iget-object v7, v5, Lgm7;->i:Lah0;

    if-eqz v7, :cond_5

    iget v7, v7, Lah0;->a:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->j:Lr48;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lr48;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, v5, Lgm7;->k:Lev4;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lev4;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v8

    :goto_7
    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-wide v9, v5, Lgm7;->l:J

    sget v5, Lo71;->j:I

    const/16 v5, 0x3c1

    invoke-static {v6, v5, v9, v10}, Lpd6;->b(IIJ)I

    move-result v5

    iget-object v6, v4, Lw58;->b:Lc26;

    invoke-virtual {v6}, Lc26;->hashCode()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v6, v3

    iget-object v4, v4, Lw58;->c:Lk76;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lk76;->hashCode()I

    move-result v8

    :cond_8
    add-int/2addr v6, v8

    add-int/2addr v6, v0

    mul-int/2addr v6, v3

    iget-object v0, p0, Le58;->c:Ljava/util/List;

    invoke-static {v6, v3, v0}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget v4, p0, Le58;->d:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Le58;->e:Z

    invoke-static {v0, v3, v4}, Lcz4;->f(IIZ)I

    move-result v0

    iget v4, p0, Le58;->f:I

    invoke-static {v4, v0, v3}, Lpd6;->a(III)I

    move-result v0

    iget-object v4, p0, Le58;->g:Ls62;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v3

    iget-object v0, p0, Le58;->h:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object p0, p0, Le58;->i:Lo73;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v3

    invoke-static {v1, v2}, Lai1;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v3

    invoke-static {v1, v2}, Lai1;->g(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
