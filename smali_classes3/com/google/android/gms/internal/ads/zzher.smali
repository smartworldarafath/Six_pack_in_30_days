.class public final Lcom/google/android/gms/internal/ads/zzher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhff;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzher;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzher;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzico;)I
    .locals 6

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzics;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->h()Lcom/google/android/gms/internal/ads/zzics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzics;->a:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->h()Lcom/google/android/gms/internal/ads/zzics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->i()Ljava/lang/Number;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Lova;

    if-eqz v0, :cond_1

    check-cast p0, Lova;

    iget-object p0, p0, Lova;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v4, 0xffffffffL

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const-wide/32 v4, -0x80000000

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    const-string p0, "invalid key id"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "does not contain a parsed number."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string p0, "invalid key id: not a JSON number"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "invalid key id: not a JSON primitive"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 21

    const-string v0, "keyMaterialType"

    const-string v1, "value"

    const-string v2, "typeUrl"

    const-string v3, "outputPrefixType"

    const-string v4, "keyId"

    const-string v5, "status"

    const-string v6, "keyData"

    const-string v7, "primaryKeyId"

    const-string v8, "key"

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzher;->a:Ljava/io/ByteArrayInputStream;

    :try_start_0
    new-instance v10, Ljava/lang/String;

    sget v11, Lmua;->a:I

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x400

    new-array v12, v12, [B

    :goto_0
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eq v13, v14, :cond_0

    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzher;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhms;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->f()Lcom/google/android/gms/internal/ads/zzicq;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v8

    instance-of v12, v8, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v12, :cond_c

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzicn;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->L()Lcom/google/android/gms/internal/ads/zzhtz;

    move-result-object v12

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzher;->b(Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzhuc;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhuc;->M(I)V

    :cond_1
    move v7, v15

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzico;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->f()Lcom/google/android/gms/internal/ads/zzicq;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzicq;

    if-eqz v13, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->H()Lcom/google/android/gms/internal/ads/zzhua;

    move-result-object v13

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzico;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "unknown status: "

    move-object/from16 v16, v5

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    const v6, -0x3524e8df    # -7179152.5f

    const/16 v18, 0x3

    const/16 v19, 0x5

    const/16 v20, 0x4

    if-eq v5, v6, :cond_3

    const v6, 0x1c83a5f9

    if-eq v5, v6, :cond_2

    const v6, 0x3ecc2a7c

    if-ne v5, v6, :cond_7

    const-string v5, "DISABLED"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    const-string v5, "DESTROYED"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    const-string v5, "ENABLED"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v18

    :goto_2
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhub;->N(I)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzher;->b(Lcom/google/android/gms/internal/ads/zzico;)I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhub;->K(I)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzico;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unknown output prefix type: "

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x6

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "CRUNCHY"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v5, v14

    goto :goto_3

    :sswitch_1
    const-string v10, "TINK"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v5, v18

    goto :goto_3

    :sswitch_2
    const-string v10, "RAW"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v5, v19

    goto :goto_3

    :sswitch_3
    const-string v10, "LEGACY"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v5, v20

    :goto_3
    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhub;->O(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->f()Lcom/google/android/gms/internal/ads/zzicq;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzico;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzias;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->G()Lcom/google/android/gms/internal/ads/zzhts;

    move-result-object v10

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzhtt;->J(Ljava/lang/String;)V

    array-length v11, v6

    const/4 v15, 0x0

    invoke-static {v15, v11, v6}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzhtt;->K(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzicq;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzico;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unknown key material type: "

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :sswitch_6
    const-string v11, "SYMMETRIC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v14, v18

    goto :goto_4

    :sswitch_7
    const-string v11, "REMOTE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzhtt;->M(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhub;->J(Lcom/google/android/gms/internal/ads/zzhtt;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhuc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhuc;->N(Lcom/google/android/gms/internal/ads/zzhub;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid keyData"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid key: keyData must be an object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_b
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid keyset: key is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid keyset: key must be an array"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    const-string v1, "invalid keyset: no key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
