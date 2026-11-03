.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0;

.field public final b:Lys0;

.field public final c:Lat0;

.field public final d:J

.field public final e:Lpl7;

.field public final f:[I

.field public final g:Lbp0;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lyr0;Lys0;Lat0;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->a:Lyr0;

    iput-object p2, p0, Lvr0;->b:Lys0;

    iput-object p3, p0, Lvr0;->c:Lat0;

    iput-wide p4, p0, Lvr0;->d:J

    iget-object p3, p2, Lys0;->a:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lyr0;->f()Lbp0;

    move-result-object p1

    iput-object p1, p0, Lvr0;->e:Lpl7;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lys0;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lys0;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lys0;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lys0;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lvr0;->f:[I

    new-instance p1, Lbp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->g:Lbp0;

    return-void

    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsr0;

    iget v3, v2, Lsr0;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsr0;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsr0;

    invoke-direct {v2, v0, v1}, Lsr0;-><init>(Lvr0;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lsr0;->r:Ljava/lang/Object;

    iget v3, v2, Lsr0;->t:I

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lvr0;->e:Lpl7;

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    move-object/from16 v21, v5

    move v1, v7

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Lpl7;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v8, v2, Lsr0;->t:I

    iget-object v1, v0, Lvr0;->a:Lyr0;

    invoke-interface {v1, v8, v2}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v21, v5

    goto/16 :goto_e

    :cond_7
    :goto_3
    iget-object v1, v0, Lvr0;->b:Lys0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lys0;->a(I)B

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, 0x0

    :goto_4
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v17, v15, v13

    const-wide/16 v19, -0x1

    if-gez v17, :cond_16

    const-wide/16 v17, 0x1

    move-object/from16 p1, v4

    move-object/from16 v21, v5

    add-long v4, v15, v17

    invoke-interface {v9, v4, v5}, Lpl7;->request(J)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v9}, Lpl7;->getBuffer()Lbp0;

    move-result-object v4

    invoke-interface {v9}, Lpl7;->getBuffer()Lbp0;

    move-result-object v5

    iget-wide v11, v5, Lbp0;->c:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v4, Lbp0;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    iget-wide v13, v4, Lbp0;->c:J

    invoke-static/range {v13 .. v18}, Lq75;->m(JJJ)V

    cmp-long v5, v15, v17

    if-nez v5, :cond_9

    :cond_8
    :goto_5
    move-wide/from16 v11, v19

    goto/16 :goto_a

    :cond_9
    iget-object v5, v4, Lbp0;->a:Lm67;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v11, v4, Lbp0;->c:J

    sub-long v13, v11, v15

    cmp-long v13, v13, v15

    const-string v14, "Check failed."

    const/4 v8, -0x1

    if-gez v13, :cond_10

    iget-object v4, v4, Lbp0;->b:Lm67;

    :goto_6
    if-eqz v4, :cond_b

    cmp-long v5, v11, v15

    if-lez v5, :cond_b

    iget v5, v4, Lm67;->c:I

    iget v13, v4, Lm67;->b:I

    sub-int/2addr v5, v13

    int-to-long v6, v5

    sub-long/2addr v11, v6

    cmp-long v5, v11, v15

    if-lez v5, :cond_b

    iget-object v4, v4, Lm67;->g:Lm67;

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_6

    :cond_b
    cmp-long v5, v11, v19

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_7
    cmp-long v5, v17, v11

    if-lez v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v5, v15, v11

    long-to-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Lm67;->a()I

    move-result v6

    move-object v7, v14

    sub-long v13, v17, v11

    long-to-int v13, v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v1, v5, v6}, Le76;->v(Lm67;BII)I

    move-result v5

    if-eq v5, v8, :cond_d

    int-to-long v4, v5

    :goto_8
    add-long/2addr v11, v4

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lm67;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v11, v5

    iget-object v4, v4, Lm67;->f:Lm67;

    if-eqz v4, :cond_8

    cmp-long v5, v11, v17

    if-ltz v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v14, v7

    goto :goto_7

    :cond_f
    move-object v7, v14

    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    return-object p1

    :cond_10
    move-object v7, v14

    const-wide/16 v11, 0x0

    :goto_9
    if-eqz v5, :cond_11

    iget v4, v5, Lm67;->c:I

    iget v6, v5, Lm67;->b:I

    sub-int/2addr v4, v6

    int-to-long v13, v4

    add-long/2addr v13, v11

    cmp-long v4, v13, v15

    if-gtz v4, :cond_11

    iget-object v5, v5, Lm67;->f:Lm67;

    move-wide v11, v13

    goto :goto_9

    :cond_11
    cmp-long v4, v11, v19

    if-nez v4, :cond_12

    goto/16 :goto_5

    :cond_12
    cmp-long v4, v17, v11

    if-lez v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v13, v15, v11

    long-to-int v4, v13

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lm67;->a()I

    move-result v6

    sub-long v13, v17, v11

    long-to-int v13, v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v1, v4, v6}, Le76;->v(Lm67;BII)I

    move-result v4

    if-eq v4, v8, :cond_13

    int-to-long v4, v4

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lm67;->a()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v11, v13

    iget-object v5, v5, Lm67;->f:Lm67;

    if-eqz v5, :cond_8

    cmp-long v4, v11, v17

    if-ltz v4, :cond_12

    goto/16 :goto_5

    :goto_a
    cmp-long v4, v11, v19

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v9}, Lpl7;->getBuffer()Lbp0;

    move-result-object v4

    iget-wide v4, v4, Lbp0;->c:J

    move-wide v15, v4

    move-object/from16 v5, v21

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_15
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    return-object p1

    :cond_16
    move-object/from16 p1, v4

    move-object/from16 v21, v5

    :cond_17
    move-wide/from16 v11, v19

    :goto_b
    cmp-long v1, v11, v19

    iget-object v3, v0, Lvr0;->c:Lat0;

    if-nez v1, :cond_19

    move-object v1, v9

    check-cast v1, Lbp0;

    iget-wide v4, v1, Lbp0;->c:J

    invoke-virtual {v0, v4, v5}, Lvr0;->b(J)V

    iget-wide v4, v0, Lvr0;->h:J

    invoke-interface {v3}, Lat0;->d()Lbp0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbp0;->g(Lbp0;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v0, Lvr0;->h:J

    const/4 v1, 0x2

    iput v1, v2, Lsr0;->t:I

    invoke-static {v3, v2}, Lng3;->q(Lat0;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v4, p1

    move v7, v1

    move-object/from16 v5, v21

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0, v11, v12}, Lvr0;->b(J)V

    iget-wide v4, v0, Lvr0;->h:J

    invoke-interface {v3}, Lat0;->d()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1, v11, v12}, Lgk6;->r(Lbp0;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v0, Lvr0;->h:J

    const/4 v13, 0x3

    iput v13, v2, Lsr0;->t:I

    invoke-static {v3, v2}, Lng3;->q(Lat0;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    :goto_d
    return-object v10

    :cond_1a
    :goto_e
    return-object v21
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lvr0;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lvr0;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {p1, p2, v1, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lvr0;->b:Lys0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lys0;->a:[B

    invoke-static {p0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\n"

    const/4 v1, 0x0

    const-string v2, "\n"

    invoke-static {p0, v2, p2, v1}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltr0;

    iget v1, v0, Ltr0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr0;

    invoke-direct {v0, p0, p1}, Ltr0;-><init>(Lvr0;Lyj1;)V

    :goto_0
    iget-object p1, v0, Ltr0;->r:Ljava/lang/Object;

    iget v1, v0, Ltr0;->t:I

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object v3, p0, Lvr0;->e:Lpl7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Lpl7;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Ltr0;->t:I

    iget-object p1, p0, Lvr0;->a:Lyr0;

    invoke-interface {p1, v5, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lpl7;->readByte()B

    move-result p1

    iget v1, p0, Lvr0;->i:I

    iget-object v6, p0, Lvr0;->g:Lbp0;

    iget-object v7, p0, Lvr0;->b:Lys0;

    if-lez v1, :cond_a

    invoke-virtual {v7, v1}, Lys0;->a(I)B

    move-result v1

    if-eq p1, v1, :cond_a

    iget v1, p0, Lvr0;->i:I

    :goto_4
    iget v8, p0, Lvr0;->i:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lys0;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lvr0;->i:I

    sub-int/2addr v8, v5

    iget-object v9, p0, Lvr0;->f:[I

    aget v8, v9, v8

    iput v8, p0, Lvr0;->i:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lvr0;->i:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-virtual {p0, v8, v9}, Lvr0;->b(J)V

    iget-wide v10, p0, Lvr0;->h:J

    iget-object v1, p0, Lvr0;->c:Lat0;

    invoke-interface {v1}, Lat0;->d()Lbp0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12, v8, v9}, Lbp0;->r(Lbp0;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lvr0;->h:J

    iget v8, p0, Lvr0;->i:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lys0;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    iput v4, v0, Ltr0;->t:I

    invoke-interface {v1}, Lat0;->d()Lbp0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbp0;->q(B)V

    invoke-static {v1, v0}, Lng3;->q(Lat0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lxh8;->a:Lxh8;

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    iget-wide v0, p0, Lvr0;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvr0;->h:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget v1, p0, Lvr0;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lvr0;->i:I

    iget-object v7, v7, Lys0;->a:[B

    array-length v7, v7

    if-ne v1, v7, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lbp0;->q(B)V

    goto/16 :goto_1
.end method

.method public final d(ZLyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lur0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lur0;

    iget v1, v0, Lur0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur0;

    invoke-direct {v0, p0, p2}, Lur0;-><init>(Lvr0;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lur0;->s:Ljava/lang/Object;

    iget v1, v0, Lur0;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lur0;->r:Z

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lur0;->r:Z

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lur0;->r:Z

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lvr0;->h:J

    :cond_6
    iget-object p2, p0, Lvr0;->e:Lpl7;

    invoke-interface {p2}, Lpl7;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lur0;->r:Z

    iput v5, v0, Lur0;->u:I

    iget-object p2, p0, Lvr0;->a:Lyr0;

    invoke-interface {p2, v5, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lvr0;->h:J

    iget-object v1, p0, Lvr0;->g:Lbp0;

    iget-object v3, p0, Lvr0;->c:Lat0;

    invoke-interface {v3}, Lat0;->d()Lbp0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbp0;->g(Lbp0;)J

    move-result-wide v4

    add-long/2addr v4, p1

    iput-wide v4, p0, Lvr0;->h:J

    iput v2, v0, Lur0;->u:I

    invoke-interface {v3, v0}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lvr0;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Lvr0;->b:Lys0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lys0;->a:[B

    invoke-static {p0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\n"

    const/4 v0, 0x0

    const-string v1, "\n"

    invoke-static {p0, v1, p2, v0}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" but encountered end of input"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lur0;->r:Z

    iput v4, v0, Lur0;->u:I

    invoke-virtual {p0, v0}, Lvr0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lur0;->r:Z

    iput v3, v0, Lur0;->u:I

    invoke-virtual {p0, v0}, Lvr0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lvr0;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
