.class public abstract Lb66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final A(Lyj1;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lvs6;->w(Lmk1;)V

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    instance-of v1, p0, Lia2;

    if-eqz v1, :cond_0

    check-cast p0, Lia2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lia2;->d:Lok1;

    invoke-static {v3, v0}, Ln6;->T(Lok1;Lmk1;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lia2;->f:Ljava/lang/Object;

    iput v5, p0, Lka2;->c:I

    invoke-virtual {v3, v0, p0}, Lok1;->h(Lmk1;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lr69;

    sget-object v6, Lr69;->c:La47;

    invoke-direct {v4, v6}, Lb1;-><init>(Llk1;)V

    invoke-interface {v0, v4}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    iput-object v2, p0, Lia2;->f:Ljava/lang/Object;

    iput v5, p0, Lka2;->c:I

    invoke-virtual {v3, v0, p0}, Lok1;->h(Lmk1;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lr69;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ls68;->a()Lrn2;

    move-result-object v0

    iget-object v3, v0, Lrn2;->e:Lwx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwx;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lrn2;->c:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    iput-object v2, p0, Lia2;->f:Ljava/lang/Object;

    iput v5, p0, Lka2;->c:I

    invoke-virtual {v0, p0}, Lrn2;->t(Lka2;)V

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lrn2;->v(Z)V

    :try_start_0
    invoke-virtual {p0}, Lka2;->run()V

    :cond_7
    invoke-virtual {v0}, Lrn2;->C()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Lrn2;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3}, Lka2;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lrn2;->q(Z)V

    throw p0

    :goto_5
    if-ne p0, v1, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
    .locals 2

    invoke-static {p0, p1, p2}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(I)Lrz9;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final D(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 9

    const-string v0, "Unidentifiable major type: "

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->d()Lcom/google/android/gms/internal/fido/zzhr;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_10

    :try_start_1
    iget-byte v2, v1, Lcom/google/android/gms/internal/fido/zzhr;->b:B

    iget-byte v1, v1, Lcom/google/android/gms/internal/fido/zzhr;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, -0x80

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-eq v1, v3, :cond_d

    const/16 v3, -0x60

    if-eq v1, v3, :cond_6

    const/16 v3, -0x40

    if-eq v1, v3, :cond_5

    const/16 v3, -0x20

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_0

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/fido/zzhs;->h(B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->o()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v2, v3, v4}, Lb66;->F(BJ)V

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/fido/zzhs;->h(B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->o()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v0, p0

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lb66;->F(BJ)V

    new-instance v1, Lcom/google/android/gms/internal/fido/zzhi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lqpa;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-lez p0, :cond_3

    move-wide v3, v0

    goto :goto_0

    :cond_3
    not-long v3, v0

    :goto_0
    invoke-static {v2, v3, v4}, Lb66;->F(BJ)V

    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->e()Z

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Tags are currently unsupported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_c

    invoke-static {v2, v0, v1}, Lb66;->F(BJ)V

    long-to-int v2, v0

    new-array v3, v2, [Lcom/google/android/gms/internal/fido/zzhl;

    const/4 v4, 0x0

    move v5, v6

    :goto_1
    int-to-long v7, v5

    cmp-long v7, v7, v0

    if-gez v7, :cond_9

    invoke-static {p0}, Lb66;->D(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v7

    if-eqz v4, :cond_8

    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCurrent key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/fido/zzhl;

    invoke-static {p0}, Lb66;->D(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v0, v3, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhl;->a:Lcom/google/android/gms/internal/fido/zzhp;

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhl;->a:Lcom/google/android/gms/internal/fido/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhl;->b:Lcom/google/android/gms/internal/fido/zzhp;

    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhm;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->e(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to read a large CBOR map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->c()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_f

    invoke-static {v2, v0, v1}, Lb66;->F(BJ)V

    long-to-int v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/fido/zzhp;

    :goto_4
    int-to-long v3, v6

    cmp-long v3, v3, v0

    if-gez v3, :cond_e

    invoke-static {p0}, Lb66;->D(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzcc;->n([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/a;)V

    return-object p0

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to read a large CBOR array"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to parse an empty input stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final F(BJ)V
    .locals 3

    const-string v0, "Integer value "

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-wide/32 v1, 0x10000

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-wide/16 v1, 0x100

    cmp-long p0, p1, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-wide/16 v1, 0x18

    cmp-long p0, p1, v1

    if-ltz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lal9;Lq13;Ljava/util/List;Lbw5;Lfl9;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "AdResponseParser: Converting to JSON..."

    invoke-static {v0, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lvi7;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "sdk_debug_mode"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v3, Lvi7;->b:Z

    :cond_3
    :goto_1
    invoke-static {v2, p5}, Lb66;->f(Lorg/json/JSONObject;Lfl9;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "AdResponseParser: Invalid json version"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbj9;->k:Lbj9;

    invoke-virtual {p4, p1}, Lbw5;->J(Lbj9;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p3, v2, p5}, Lb66;->e(Ljava/util/List;Lorg/json/JSONObject;Lfl9;)V

    const-string p3, "sdk_ms"

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p1, Lal9;->a:Z

    iput-boolean p3, p2, Lq13;->a:Z

    const-string p1, "timestamp"

    const-wide/16 p2, 0x0

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget-object p3, Luj9;->e:Luj9;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p3, Luj9;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    :try_start_3
    iput-wide p1, p3, Luj9;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p3, Luj9;->c:J

    iput-boolean v3, p3, Luj9;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p3

    :goto_2
    invoke-static {v2, p5}, Lb66;->h(Lorg/json/JSONObject;Lfl9;)V

    const-string p1, "AdResponseParser: Done"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdResponseParser: Parsing ad response error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object p2, Lbj9;->k:Lbj9;

    invoke-virtual {p4, p2}, Lbw5;->J(Lbj9;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Get Json, exception="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb9

    invoke-virtual {p5, p1, p0}, Lfl9;->b(ILjava/lang/String;)V

    return-object v0

    :cond_6
    :goto_4
    const-string p1, "AdResponseParser: Parsing ad response: empty data"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbj9;->j:Lbj9;

    invoke-virtual {p4, p1}, Lbw5;->J(Lbj9;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input json is empty, data="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbba

    invoke-virtual {p5, p1, p0}, Lfl9;->b(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lbn9;)Lbk9;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "viewabilityTrackerV2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "scroll"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "timerPeriodSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    const-wide/16 v2, 0x32

    :cond_2
    const-string v4, "algorithm"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lbk9;

    invoke-direct {v4, p0, v2, v3, v1}, Lbk9;-><init>(Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vvtv2: exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb9

    invoke-virtual {p1, v1, p0}, Lbn9;->c(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;Lorg/json/JSONObject;Lfl9;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "hosts"

    invoke-virtual {p2, v0}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdResponseParser: Invalid host-string at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :goto_3
    const-string p1, "AdResponseParser Error: Exception while handling hosts"

    invoke-static {v2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Handle hosts: exception="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lfl9;->a:Lvk9;

    invoke-virtual {p2, p0}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const/16 v0, 0xbb9

    invoke-virtual {p1, v1, p2, v0, p0}, Lvk9;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lfl9;)Z
    .locals 5

    const-string v0, "Unsupported version="

    const-string v1, "AdResponseParser: JSON version "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "version"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbbb

    invoke-virtual {p1, v0, p0}, Lfl9;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdResponseParser Error: Check version failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Check version exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0, p0}, Lfl9;->b(ILjava/lang/String;)V

    return v2
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lfl9;)V
    .locals 6

    :try_start_0
    const-string v0, "featureFlags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "sendStatisticV2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ttl"

    const-wide/16 v4, 0x1c20

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Loa9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x19bfcc00

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sput-wide v2, Loa9;->k:J

    :cond_1
    :goto_0
    const-string v2, "sendMonitoring"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v2, p1, Lfl9;->a:Lvk9;

    iget v3, v2, Lvk9;->h:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lvk9;->f:Lrm9;

    new-instance v4, Li7;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, v1}, Li7;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v2, v1, v4}, Lrm9;->b(Lvk9;ZLi7;)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    :try_start_3
    const-string v1, "isHitMapEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    iget-object v0, p1, Lfl9;->a:Lvk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdResponseParser: Parsing ad response error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feature-flag json parse, exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0, p0}, Lfl9;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/util/List;)I
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    iget-wide v2, v2, Le38;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcu2;)Z
    .locals 4

    new-instance v0, Lnm8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    invoke-static {p0, v0}, Lut4;->a(Lcu2;Lnm8;)Lut4;

    move-result-object v1

    iget v1, v1, Lut4;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lnm8;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v2, v1}, Lcu2;->a(II[B)V

    invoke-virtual {v0, v3}, Lnm8;->E(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lzm9;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Ljava/io/File;
    .locals 12

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x1400

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "decode_video.mp4"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/decode/AoeUtils;->a:I

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance v0, Lc0;

    invoke-direct {v0, p1}, Lc0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ld0;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ld0;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v5, v3, v1, v4}, Ld0;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_2
    move-object v4, p2

    goto/16 :goto_a

    :catch_0
    move-exception v1

    :goto_3
    move-object v4, p2

    goto :goto_8

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_4
    move-object v5, v4

    goto :goto_2

    :goto_5
    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, v4

    move-object v5, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v4

    move-object v5, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v0, v4

    :goto_6
    move-object v5, v0

    goto :goto_a

    :catch_4
    move-exception v1

    move-object v0, v4

    :goto_7
    move-object v5, v0

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object p1, v4

    move-object v0, p1

    goto :goto_6

    :catch_5
    move-exception v1

    move-object p1, v4

    move-object v0, p1

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_9
    return-object p0

    :catchall_5
    move-exception p0

    :goto_a
    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception p1

    goto :goto_c

    :cond_6
    :goto_b
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_d
    throw p0

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_b
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "_video.mp4"

    const/16 v8, 0x2f

    const-string v9, ""

    if-ne v5, v6, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/File;

    if-eqz p2, :cond_c

    const-string p2, "exercise_liveaction_cache_man"

    goto :goto_f

    :cond_c
    const-string p2, "exercise_liveaction_cache_woman"

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v11, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ln6;->q(Ljava/io/File;)Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln6;->r(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_13

    :cond_f
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/File;

    if-eqz p2, :cond_10

    const-string p2, "exercise_gym_cache_man"

    goto :goto_10

    :cond_10
    const-string p2, "exercise_gym_cache_woman"

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v11, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ln6;->q(Ljava/io/File;)Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln6;->r(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_13

    :cond_13
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/File;

    if-eqz p2, :cond_14

    const-string p2, "exercise_video_blue_cache_man"

    goto :goto_11

    :cond_14
    const-string p2, "exercise_video_blue_cache_woman"

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v11, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_15
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_16
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ln6;->q(Ljava/io/File;)Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln6;->r(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_13

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/File;

    if-eqz p2, :cond_18

    const-string p2, "exercise_video_cache"

    goto :goto_12

    :cond_18
    const-string p2, "exercise_video_cache_woman"

    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v11, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_19
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ln6;->q(Ljava/io/File;)Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln6;->r(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_13
    const-string p2, "file:///android_asset/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x6

    invoke-static {v0, p2, v1, v1, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Lc79;

    invoke-direct {p2, p0}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v3, [B

    :goto_14
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_1b

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_15
    move-object v4, p1

    goto/16 :goto_1b

    :catch_7
    move-exception v1

    :goto_16
    move-object v4, p1

    goto :goto_19

    :cond_1b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v5, v4

    goto :goto_15

    :catch_9
    move-exception v1

    move-object v5, v4

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object p2, v4

    move-object v5, p2

    goto :goto_15

    :catch_a
    move-exception v1

    move-object p2, v4

    move-object v5, p2

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object p2, v4

    :goto_17
    move-object v5, p2

    goto :goto_1b

    :catch_b
    move-exception v1

    move-object p2, v4

    :goto_18
    move-object v5, p2

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object p0, v4

    move-object p2, p0

    goto :goto_17

    :catch_c
    move-exception v1

    move-object p0, v4

    move-object p2, p0

    goto :goto_18

    :goto_19
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v4, :cond_1c

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_1e
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :cond_1f
    :goto_1a
    return-object v0

    :catchall_b
    move-exception v0

    :goto_1b
    if-eqz v4, :cond_20

    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1c

    :catch_d
    move-exception p0

    goto :goto_1d

    :cond_20
    :goto_1c
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_21
    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_22
    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_1e

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    :goto_1e
    throw v0

    :cond_24
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_12
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Lc79;

    invoke-direct {v0, p1}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    new-array v3, v3, [B

    :goto_1f
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_25

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1f

    :catchall_c
    move-exception p2

    :goto_20
    move-object v4, p0

    goto/16 :goto_27

    :catch_e
    move-exception v1

    :goto_21
    move-object v4, p0

    goto :goto_25

    :cond_25
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_22
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_26

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :catchall_d
    move-exception p2

    move-object v5, v4

    goto :goto_20

    :catch_10
    move-exception v1

    move-object v5, v4

    goto :goto_21

    :catchall_e
    move-exception p2

    move-object v0, v4

    move-object v5, v0

    goto :goto_20

    :catch_11
    move-exception v1

    move-object v0, v4

    move-object v5, v0

    goto :goto_21

    :catchall_f
    move-exception p2

    move-object v0, v4

    :goto_23
    move-object v5, v0

    goto :goto_27

    :catch_12
    move-exception v1

    move-object v0, v4

    :goto_24
    move-object v5, v0

    goto :goto_25

    :catchall_10
    move-exception p2

    move-object p1, v4

    move-object v0, p1

    goto :goto_23

    :catch_13
    move-exception v1

    move-object p1, v4

    move-object v0, p1

    goto :goto_24

    :goto_25
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v4, :cond_26

    :try_start_19
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    :cond_28
    if-eqz p1, :cond_29

    goto :goto_22

    :cond_29
    :goto_26
    return-object p2

    :catchall_11
    move-exception p2

    :goto_27
    if-eqz v4, :cond_2a

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_28

    :catch_14
    move-exception p0

    goto :goto_29

    :cond_2a
    :goto_28
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    goto :goto_2a

    :goto_29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    :goto_2a
    throw p2
.end method

.method public static p(Ljava/util/List;)D
    .locals 12

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v9

    const-string v3, "RHMxchliDnIaaB5kC3Rl"

    const-string v4, "aXoFfCF0"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "OXMwcitnIW4SZXI="

    const-string v5, "IpLZYs1k"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le38;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Le38;->e:J

    invoke-virtual {v0}, Le38;->q()I

    move-result v11

    invoke-static/range {v4 .. v11}, Lt79;->D(JJIDI)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    return-wide v1

    :goto_1
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-wide v1
.end method

.method public static final q(Ljava/util/List;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    iget-wide v2, v2, Le38;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-wide v0

    :goto_1
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method public static final r(Le38;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le38;->f:I

    if-nez v0, :cond_0

    iget p0, p0, Le38;->g:I

    return p0

    :cond_0
    invoke-virtual {p0}, Le38;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm92;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lm92;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {v0, v1}, Lm92;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static s(I)Lfb8;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "XWUiZWw="

    const-string v2, "ASoEmoVg"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lfb8;

    invoke-direct {p0}, Lfb8;-><init>()V

    invoke-virtual {p0, v0}, Lfb8;->Y(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    sget-object v0, Lb66;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb66;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lqa6;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, v2

    :goto_0
    sput-object v0, Lb66;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb66;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentProcessName"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    :cond_3
    sput-object v2, Lb66;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lb66;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lb66;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final u(Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string p0, "List is empty."

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final v(Llc5;F)Llc5;
    .locals 0

    invoke-static {p0, p1, p1}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Llc5;FF)Llc5;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x1fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static x(ILcu2;Lnm8;)Lut4;
    .locals 6

    invoke-static {p1, p2}, Lut4;->a(Lcu2;Lnm8;)Lut4;

    move-result-object v0

    :goto_0
    iget v1, v0, Lut4;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lut4;->b:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcu2;->p(I)V

    invoke-static {p1, p2}, Lut4;->a(Lcu2;Lnm8;)Lut4;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract C(Lcom/google/android/gms/internal/play_billing/zzcm;)Lm9a;
.end method

.method public abstract E(Lcom/google/android/gms/internal/play_billing/zzcm;)Lx9a;
.end method

.method public abstract G(Lx9a;Lx9a;)V
.end method

.method public abstract H(Lx9a;Ljava/lang/Thread;)V
.end method

.method public abstract I(Lcom/google/android/gms/internal/play_billing/zzcm;Lm9a;Lm9a;)Z
.end method

.method public abstract J(Ly9a;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract K(Ly9a;Lx9a;Lx9a;)Z
.end method

.method public abstract d(Ljava/lang/String;Lfo9;Ldn9;Lbh9;Lal9;Lq13;Ljava/util/ArrayList;Lbw5;)Ldn9;
.end method

.method public m(Lgb5;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    iget-object v0, p1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le7b;->l(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Lv00;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lb66;->n(Lgb5;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Lgb5;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method
