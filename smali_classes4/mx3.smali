.class public abstract Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmx3;->a:Ljava/util/Set;

    sget-object v0, Lmq4;->b:Ljava/util/List;

    const/4 v0, 0x6

    sput v0, Lmx3;->b:I

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhh;-><init>(I)V

    new-instance v2, Lmy;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lmy;-><init>(BI)V

    invoke-static {v0, v1, v2}, Lg63;->j(Ljava/util/List;Lrb3;Lwb3;)Lcj9;

    return-void
.end method

.method public static final a(Lk11;C)V
    .locals 3

    new-instance v0, Ln41;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, Ln41;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final b(Lk11;Lqv3;)I
    .locals 6

    iget v0, p1, Lqv3;->b:I

    iget v1, p1, Lqv3;->c:I

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lk11;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    iget v5, p1, Lqv3;->b:I

    if-eq v0, v5, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lqv3;->b:I

    return v0

    :cond_0
    const/16 v5, 0x20

    invoke-static {v3, v5}, Lra4;->k(II)I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v5, v3}, Los7;->l0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lqv3;->b:I

    if-eq v3, v4, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Ln41;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1, v2}, Ln41;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {p0, v3}, Lmx3;->a(Lk11;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Ln41;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1, v2}, Ln41;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance v0, Ln41;

    iget v1, p1, Lqv3;->b:I

    iget p1, p1, Lqv3;->c:I

    invoke-virtual {p0, v1, p1}, Lk11;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No colon in HTTP header in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ln41;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final c(Lyr0;Lk11;Lqv3;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Llx3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llx3;

    iget v2, v1, Llx3;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llx3;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Llx3;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Llx3;->v:Ljava/lang/Object;

    iget v2, v1, Llx3;->w:I

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Llx3;->u:Lfx3;

    iget-object v6, v1, Llx3;->t:Lqv3;

    iget-object v7, v1, Llx3;->s:Lk11;

    iget-object v8, v1, Llx3;->r:Lyr0;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lfx3;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lfx3;-><init>(Lk11;)V

    move-object v7, v0

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_1
    :try_start_1
    sget v8, Lmx3;->b:I

    iput-object v0, v6, Llx3;->r:Lyr0;

    iput-object v2, v6, Llx3;->s:Lk11;

    iput-object v1, v6, Llx3;->t:Lqv3;

    iput-object v7, v6, Llx3;->u:Lfx3;

    iput v5, v6, Llx3;->w:I

    invoke-static {v0, v2, v4, v8, v6}, Lfn0;->c0(Lyr0;Lk11;IILyj1;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v9, Lxk1;->a:Lxk1;

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lfx3;->d()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v2, Lk11;->g:I

    iput v0, v1, Lqv3;->c:I

    iget v9, v1, Lqv3;->b:I

    sub-int/2addr v0, v9

    if-eqz v0, :cond_c

    if-ge v0, v4, :cond_b

    invoke-static {v2, v1}, Lmx3;->b(Lk11;Lqv3;)I

    move-result v0

    iget v10, v1, Lqv3;->c:I

    iget v11, v1, Lqv3;->b:I

    :goto_3
    const/16 v12, 0x9

    if-ge v11, v10, :cond_6

    invoke-virtual {v2, v11}, Lk11;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lph;->Q(C)Z

    move-result v14

    if-nez v14, :cond_5

    if-ne v13, v12, :cond_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-lt v11, v10, :cond_7

    iput v10, v1, Lqv3;->b:I

    move-object/from16 p3, v3

    goto :goto_6

    :cond_7
    move v13, v11

    move v14, v13

    :goto_4
    if-ge v13, v10, :cond_a

    invoke-virtual {v2, v13}, Lk11;->charAt(I)C

    move-result v15

    move-object/from16 p3, v3

    if-eq v15, v12, :cond_9

    const/16 v3, 0xa

    if-eq v15, v3, :cond_8

    const/16 v3, 0xd

    if-eq v15, v3, :cond_8

    const/16 v3, 0x20

    if-eq v15, v3, :cond_9

    move v14, v13

    goto :goto_5

    :cond_8
    invoke-static {v2, v15}, Lmx3;->a(Lk11;C)V

    throw p3

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    goto :goto_4

    :cond_a
    move-object/from16 p3, v3

    iput v11, v1, Lqv3;->b:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Lqv3;->c:I

    :goto_6
    iget v3, v1, Lqv3;->b:I

    iget v11, v1, Lqv3;->c:I

    iput v10, v1, Lqv3;->b:I

    invoke-virtual {v7, v9, v0, v3, v11}, Lfx3;->c(IIII)V

    move-object/from16 v3, p3

    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lex3;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lfx3;->a(Ljava/lang/String;)Li11;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmx3;->d(Li11;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    return-object v7

    :goto_7
    invoke-virtual {v2}, Lfx3;->d()V

    throw v0
.end method

.method public static final d(Li11;)V
    .locals 4

    const-string v0, ":"

    invoke-static {v0, p0}, Los7;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li11;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Li11;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lmx3;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ln41;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ln41;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ln41;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host header with \':\' should contains port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ln41;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
