.class public abstract Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys0;

.field public static final b:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys0;

    const-string v1, "\r\n"

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lc76;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Lys0;-><init>([BII)V

    sput-object v0, Lzg5;->a:Lys0;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lys0;

    invoke-direct {v1, v0}, Lys0;-><init>([B)V

    sput-object v1, Lzg5;->b:Lys0;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lys0;Lsl1;Lrr0;Lfx3;JLyj1;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    instance-of v1, v0, Lwg5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwg5;

    iget v2, v1, Lwg5;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lwg5;->w:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwg5;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lwg5;->v:Ljava/lang/Object;

    iget v1, v6, Lwg5;->w:I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v1, v6, Lwg5;->u:J

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v1, v6, Lwg5;->u:J

    iget-object v3, v6, Lwg5;->r:Ljava/lang/Object;

    check-cast v3, Lat0;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, v6, Lwg5;->t:Lrr0;

    iget-object v2, v6, Lwg5;->s:Lsl1;

    iget-object v3, v6, Lwg5;->r:Ljava/lang/Object;

    check-cast v3, Lys0;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v6, Lwg5;->r:Ljava/lang/Object;

    check-cast v1, Lat0;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lfx3;->a(Ljava/lang/String;)Li11;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lz11;->a:I

    invoke-virtual {v0}, Li11;->length()I

    move-result v1

    const-string v5, ": too large for Long type"

    const-string v13, "Invalid number "

    const/16 v14, 0x13

    if-gt v1, v14, :cond_c

    const-wide/16 v15, 0x9

    const-wide/16 v17, 0x30

    const/16 v19, 0x0

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Li11;->length()I

    move-result v1

    move/from16 v14, v19

    const-wide/16 v19, 0x0

    :goto_2
    if-ge v14, v1, :cond_8

    const-wide/16 v21, 0x0

    invoke-virtual {v0, v14}, Li11;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    sub-long v11, v11, v17

    cmp-long v23, v11, v21

    if-ltz v23, :cond_7

    cmp-long v23, v11, v15

    if-gtz v23, :cond_7

    shl-long v23, v19, v4

    shl-long v19, v19, v8

    add-long v23, v23, v19

    add-long v19, v23, v11

    cmp-long v11, v19, v21

    if-ltz v11, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v14}, Lz11;->b(Li11;I)V

    throw v9

    :cond_8
    const-wide/16 v21, 0x0

    :cond_9
    move-wide/from16 v0, v19

    goto :goto_4

    :cond_a
    const-wide/16 v21, 0x0

    move/from16 v5, v19

    move-wide/from16 v19, v21

    :goto_3
    if-ge v5, v1, :cond_9

    invoke-virtual {v0, v5}, Li11;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    sub-long v11, v11, v17

    cmp-long v13, v11, v21

    if-ltz v13, :cond_b

    cmp-long v13, v11, v15

    if-gtz v13, :cond_b

    shl-long v13, v19, v4

    shl-long v19, v19, v8

    add-long v13, v13, v19

    add-long v19, v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v5}, Lz11;->b(Li11;I)V

    throw v9

    :goto_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-wide/16 v21, 0x0

    move-object v5, v9

    :goto_5
    if-nez v5, :cond_f

    iput-object v3, v6, Lwg5;->r:Ljava/lang/Object;

    iput v8, v6, Lwg5;->w:I

    new-instance v0, Lvr0;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lvr0;-><init>(Lyr0;Lys0;Lat0;J)V

    invoke-virtual {v0, v8, v6}, Lvr0;->d(ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v1, v3

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide/from16 v25, v2

    move-object v3, v1

    move-wide/from16 v1, v25

    goto/16 :goto_d

    :cond_f
    move-object/from16 v8, p1

    move-wide/from16 v0, p4

    cmp-long v11, v21, v0

    if-ltz v11, :cond_10

    move-wide v11, v0

    goto :goto_a

    :cond_10
    const-wide/16 v11, 0x1

    rem-long v13, v0, v11

    cmp-long v15, v13, v21

    if-ltz v15, :cond_11

    goto :goto_7

    :cond_11
    add-long/2addr v13, v11

    :goto_7
    rem-long v15, v21, v11

    cmp-long v17, v15, v21

    if-ltz v17, :cond_12

    goto :goto_8

    :cond_12
    add-long/2addr v15, v11

    :goto_8
    sub-long/2addr v13, v15

    rem-long/2addr v13, v11

    cmp-long v15, v13, v21

    if-ltz v15, :cond_13

    goto :goto_9

    :cond_13
    add-long/2addr v13, v11

    :goto_9
    sub-long v11, v0, v13

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v21, v13

    if-gtz v15, :cond_17

    cmp-long v11, v13, v11

    if-gtz v11, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v5, p0

    iput-object v5, v6, Lwg5;->r:Ljava/lang/Object;

    iput-object v8, v6, Lwg5;->s:Lsl1;

    iput-object v3, v6, Lwg5;->t:Lrr0;

    iput v2, v6, Lwg5;->w:I

    invoke-static {v8, v3, v0, v1, v6}, Lfn0;->w(Lyr0;Lat0;JLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_e

    :cond_14
    move-object v1, v3

    move-object v3, v5

    move-object v2, v8

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-object v1, v6, Lwg5;->r:Ljava/lang/Object;

    iput-object v9, v6, Lwg5;->s:Lsl1;

    iput-object v9, v6, Lwg5;->t:Lrr0;

    iput-wide v11, v6, Lwg5;->u:J

    iput v4, v6, Lwg5;->w:I

    invoke-static {v2, v3, v6}, Lzg5;->d(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, v1

    move-wide v1, v11

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v1

    move-wide v1, v4

    :goto_d
    iput-object v9, v6, Lwg5;->r:Ljava/lang/Object;

    iput-wide v1, v6, Lwg5;->u:J

    iput v7, v6, Lwg5;->w:I

    invoke-interface {v3, v6}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_e
    return-object v10

    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "Multipart content length exceeds limit "

    const-string v5, " > "

    invoke-static {v2, v3, v4, v5}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v0, v1, v3, v2}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-object v9
.end method

.method public static final b(Lsl1;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxg5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxg5;

    iget v1, v0, Lxg5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg5;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lxg5;->s:Ljava/lang/Object;

    iget v1, v0, Lxg5;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lxg5;->r:Lk11;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lk11;

    invoke-direct {p1}, Lk11;-><init>()V

    :try_start_1
    iput-object p1, v0, Lxg5;->r:Lk11;

    iput v4, v0, Lxg5;->t:I

    sget-object v1, Lmx3;->a:Ljava/util/Set;

    new-instance v1, Lqv3;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5}, Lqv3;-><init>(BI)V

    iput v2, v1, Lqv3;->b:I

    iput v2, v1, Lqv3;->c:I

    invoke-static {p0, p1, v1, v0}, Lmx3;->c(Lyr0;Lk11;Lqv3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    check-cast p1, Lfx3;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lk11;->a:Lit5;

    iget-object v1, p0, Lk11;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput-object v3, p0, Lk11;->c:[C

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Lit5;->e0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lk11;->c:[C

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lit5;->e0(Ljava/lang/Object;)V

    :cond_6
    iput-object v3, p0, Lk11;->c:[C

    :cond_7
    iput-boolean v4, p0, Lk11;->e:Z

    iput-object v3, p0, Lk11;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lk11;->d:Ljava/lang/String;

    iput v2, p0, Lk11;->g:I

    iput v2, p0, Lk11;->f:I

    throw p1
.end method

.method public static final c(Lgn6;[BB)V
    .locals 2

    iget v0, p0, Lgn6;->a:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgn6;->a:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyg5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg5;

    iget v1, v0, Lyg5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg5;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lyg5;->s:Ljava/lang/Object;

    iget v1, v0, Lyg5;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyg5;->r:Lys0;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lyg5;->r:Lys0;

    iput v2, v0, Lyg5;->t:I

    invoke-static {p0, p1, v0}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lys0;->a:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
