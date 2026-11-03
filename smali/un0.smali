.class public final Lun0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public final e:Lpc2;

.field public final f:Lqn0;


# direct methods
.method public constructor <init>(Lpc2;Lqn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->e:Lpc2;

    iput-object p2, p0, Lun0;->f:Lqn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    new-instance v1, Lyf1;

    iget-object v2, p0, Lun0;->e:Lpc2;

    iget-object v3, p0, Lun0;->f:Lqn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Content-Length"

    const-string v5, "Transfer-Encoding"

    const-string v6, "Content-Range"

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v7

    iget-object v7, v7, Lku5;->f:Llc2;

    invoke-virtual {v7, v2}, Llc2;->c(Lpc2;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v7

    iget-object v7, v7, Lku5;->f:Llc2;

    invoke-virtual {v7}, Llc2;->b()V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v7

    iget-object v7, v7, Lku5;->d:Lrc2;

    iget-object v8, v2, Lpc2;->c:Ljava/lang/String;

    new-instance v9, Lgu0;

    iget-object v7, v7, Lrc2;->a:Lm49;

    invoke-direct {v9, v8, v7}, Lgu0;-><init>(Ljava/lang/String;Lm49;)V

    :try_start_0
    iget-object v7, v3, Lqn0;->c:Ljava/lang/String;

    invoke-static {v7}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "If-Match"

    iget-object v3, v3, Lqn0;->c:Ljava/lang/String;

    invoke-virtual {v9, v7, v3}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_15

    :cond_0
    :goto_0
    const-string v3, "Range"

    const-string v7, "bytes=0-0"

    invoke-virtual {v9, v3, v7}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v3

    iget-object v3, v3, Lku5;->b:Lya6;

    iget-object v3, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lrv0;

    invoke-virtual {v9}, Lgu0;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lrv0;->x(Lpc2;Ljava/util/Map;)V

    invoke-virtual {v9}, Lgu0;->K()V

    invoke-virtual {v9}, Lgu0;->P()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lpc2;->x:Ljava/lang/String;

    invoke-virtual {v9}, Lgu0;->R()I

    move-result v7

    iput v7, v1, Lyf1;->e:I

    invoke-virtual {v9}, Lgu0;->R()I

    move-result v7

    const/16 v8, 0xce

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const-string v7, "Accept-Ranges"

    invoke-virtual {v9, v7}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "bytes"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    iput-boolean v7, v1, Lyf1;->a:Z

    invoke-virtual {v9, v6}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, -0x1

    if-nez v7, :cond_3

    :catch_0
    :cond_2
    move-wide v13, v11

    goto :goto_2

    :cond_3
    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v13, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2

    :try_start_1
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long v7, v13, v11

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {v9, v5}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v13, "chunked"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_5
    move-wide v13, v11

    :goto_3
    iput-wide v13, v1, Lyf1;->b:J

    const-string v7, "Etag"

    invoke-virtual {v9, v7}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lyf1;->c:Ljava/lang/String;

    invoke-static {v9}, Lyf1;->a(Lgu0;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lyf1;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lgu0;->T()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_6
    iget v13, v1, Lyf1;->e:I

    invoke-virtual {v3, v2, v13, v7}, Lrv0;->C(Lpc2;ILjava/util/Map;)V

    iget-wide v13, v1, Lyf1;->b:J

    cmp-long v3, v13, v11

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    :cond_7
    :goto_4
    move v3, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v6}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v5}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v5, "chunked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v4}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v10

    :goto_6
    invoke-virtual {v9}, Lgu0;->d0()V

    if-eqz v3, :cond_e

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v3

    iget-object v3, v3, Lku5;->d:Lrc2;

    iget-object v5, v2, Lpc2;->c:Ljava/lang/String;

    new-instance v6, Lgu0;

    iget-object v3, v3, Lrc2;->a:Lm49;

    invoke-direct {v6, v5, v3}, Lgu0;-><init>(Ljava/lang/String;Lm49;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v3

    iget-object v3, v3, Lku5;->b:Lya6;

    iget-object v3, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lrv0;

    :try_start_3
    invoke-virtual {v6}, Lgu0;->g0()V

    invoke-virtual {v6}, Lgu0;->Q()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lrv0;->x(Lpc2;Ljava/util/Map;)V

    invoke-virtual {v6}, Lgu0;->K()V

    invoke-virtual {v6}, Lgu0;->R()I

    move-result v5

    invoke-virtual {v6}, Lgu0;->T()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v2, v5, v9}, Lrv0;->C(Lpc2;ILjava/util/Map;)V

    invoke-virtual {v6, v4}, Lgu0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_d

    :catch_1
    move-wide v2, v11

    goto :goto_7

    :cond_d
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_5
    iput-wide v2, v1, Lyf1;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Lgu0;->d0()V

    goto :goto_9

    :goto_8
    invoke-virtual {v6}, Lgu0;->d0()V

    throw p0

    :cond_e
    :goto_9
    iget-boolean v2, v1, Lyf1;->a:Z

    iget-wide v3, v1, Lyf1;->b:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_f

    move v5, v10

    goto :goto_a

    :cond_f
    move v5, v7

    :goto_a
    iget-object v6, v1, Lyf1;->c:Ljava/lang/String;

    iget-object v9, v1, Lyf1;->d:Ljava/lang/String;

    iget v1, v1, Lyf1;->e:I

    iget-object v11, p0, Lun0;->e:Lpc2;

    iget-object v12, p0, Lun0;->f:Lqn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    invoke-static {v0}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lpc2;->c:Ljava/lang/String;

    sget-object v9, Llc2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_10
    invoke-static {v13}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v0}, Lg69;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_11
    move-object v9, v13

    :goto_c
    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    const-string p0, "Can\'t find valid filename."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_d
    iget-object v0, v11, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    invoke-static {v0}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter v11

    :try_start_6
    iget-object v0, v11, Lpc2;->t:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    invoke-static {v0}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, Lpc2;->t:Lkc2;

    iput-object v9, v0, Lkc2;->a:Ljava/lang/String;

    iget-object v0, v12, Lqn0;->f:Lkc2;

    iput-object v9, v0, Lkc2;->a:Ljava/lang/String;

    goto :goto_e

    :catchall_2
    move-exception p0

    goto :goto_f

    :cond_14
    :goto_e
    monitor-exit v11

    goto :goto_10

    :goto_f
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_15
    :goto_10
    iget-object v0, p0, Lun0;->f:Lqn0;

    iput-boolean v5, v0, Lqn0;->i:Z

    iput-object v6, v0, Lqn0;->c:Ljava/lang/String;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->a:Lbc2;

    iget-object v5, p0, Lun0;->e:Lpc2;

    invoke-virtual {v0, v5}, Lbc2;->h(Lpc2;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lun0;->f:Lqn0;

    invoke-virtual {v0}, Lqn0;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_16

    move v0, v10

    goto :goto_11

    :cond_16
    move v0, v7

    :goto_11
    iget-object v5, p0, Lun0;->f:Lqn0;

    invoke-static {v1, v0, v5, v6}, Llc2;->a(IZLqn0;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    move v5, v10

    goto :goto_12

    :cond_17
    move v5, v7

    :goto_12
    iput-boolean v5, p0, Lun0;->b:Z

    iput v0, p0, Lun0;->c:I

    iput-wide v3, p0, Lun0;->d:J

    iput-boolean v2, p0, Lun0;->a:Z

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_18

    cmp-long v0, v3, v13

    if-ltz v0, :cond_18

    if-eqz v5, :cond_18

    goto :goto_14

    :cond_18
    iget-object v0, p0, Lun0;->f:Lqn0;

    invoke-virtual {v0}, Lqn0;->e()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    move v10, v7

    :goto_13
    const/16 v0, 0xc8

    if-eq v1, v8, :cond_1a

    if-ne v1, v0, :cond_1b

    :cond_1a
    if-ne v1, v0, :cond_1c

    if-nez v10, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v0, Lb97;

    iget-object p0, p0, Lun0;->f:Lqn0;

    invoke-virtual {p0}, Lqn0;->e()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lb97;-><init>(IJ)V

    throw v0

    :cond_1c
    :goto_14
    return-void

    :cond_1d
    sget-object p0, Lww2;->a:Lww2;

    throw p0

    :goto_15
    invoke-virtual {v9}, Lgu0;->d0()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lun0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lun0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lun0;->c:I

    invoke-static {v1}, Lcz4;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lun0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
