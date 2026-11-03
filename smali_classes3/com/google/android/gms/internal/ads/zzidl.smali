.class public final Lcom/google/android/gms/internal/ads/zzidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzido;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-static {p1, p0, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->f()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidm;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v4, v3, v2}, Lpd6;->D(IILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected "

    const-string v5, " but was "

    invoke-static {v4, v3, p1, v5, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\nSee "

    invoke-static {p0, p1, v0, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v3, v2, -0x1

    aget v4, v1, v3

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v19, -0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    aput v5, v1, v3

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v1

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    move v12, v14

    goto/16 :goto_1a

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_3
    if-eq v4, v12, :cond_4

    if-ne v4, v15, :cond_5

    :cond_4
    move/from16 v21, v14

    goto/16 :goto_18

    :cond_5
    if-ne v4, v14, :cond_7

    aput v15, v1, v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_7
    if-ne v4, v11, :cond_8

    add-int/lit8 v2, v2, -0x1

    aput v13, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v13, :cond_a

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v1

    move/from16 v2, v19

    if-ne v1, v2, :cond_9

    const/16 v12, 0x11

    goto/16 :goto_1a

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3f

    :cond_b
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    if-eq v1, v10, :cond_39

    if-eq v1, v9, :cond_39

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_47

    if-eq v1, v8, :cond_38

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_37

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    aget-char v1, v2, v1

    const/16 v3, 0x74

    if-eq v1, v3, :cond_11

    const/16 v3, 0x54

    if-ne v1, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0x66

    if-eq v1, v3, :cond_10

    const/16 v3, 0x46

    if-ne v1, v3, :cond_d

    goto :goto_2

    :cond_d
    const/16 v3, 0x6e

    if-eq v1, v3, :cond_f

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_e

    goto :goto_1

    :cond_e
    move v4, v7

    move/from16 v17, v4

    goto/16 :goto_7

    :cond_f
    :goto_1
    const-string v1, "NULL"

    const-string v3, "null"

    move v4, v13

    goto :goto_4

    :cond_10
    :goto_2
    const-string v1, "FALSE"

    const-string v3, "false"

    move v4, v11

    goto :goto_4

    :cond_11
    :goto_3
    const-string v1, "TRUE"

    const-string v3, "true"

    move v4, v15

    :goto_4
    move v8, v7

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    move/from16 v17, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    if-ge v8, v9, :cond_15

    add-int/2addr v10, v8

    if-lt v10, v7, :cond_13

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    :goto_6
    move/from16 v4, v17

    goto :goto_7

    :cond_13
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_12

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    goto :goto_5

    :cond_15
    add-int/2addr v10, v9

    if-lt v10, v7, :cond_16

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v1, v9

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->g(C)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    :goto_7
    if-nez v4, :cond_36

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    move v10, v6

    move/from16 v4, v17

    move v9, v4

    move/from16 v20, v9

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    :goto_8
    add-int v13, v1, v4

    if-ne v13, v3, :cond_1b

    const/16 v1, 0x400

    if-ne v4, v1, :cond_19

    :cond_18
    :goto_9
    move/from16 v7, v17

    goto/16 :goto_16

    :cond_19
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v1

    if-nez v1, :cond_1a

    move-wide/from16 v25, v7

    goto/16 :goto_e

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    :cond_1b
    add-int v13, v1, v4

    aget-char v13, v2, v13

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_33

    const/16 v14, 0x45

    if-eq v13, v14, :cond_31

    const/16 v14, 0x65

    if-eq v13, v14, :cond_31

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_2f

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_2e

    const/16 v14, 0x30

    if-lt v13, v14, :cond_1c

    const/16 v14, 0x39

    if-le v13, v14, :cond_1d

    :cond_1c
    move-wide/from16 v25, v7

    goto :goto_d

    :cond_1d
    if-eq v9, v6, :cond_26

    if-nez v9, :cond_1e

    goto :goto_c

    :cond_1e
    if-ne v9, v5, :cond_22

    cmp-long v14, v7, v18

    if-nez v14, :cond_1f

    goto :goto_9

    :cond_1f
    add-int/lit8 v13, v13, -0x30

    const-wide/16 v22, 0xa

    mul-long v22, v22, v7

    const-wide v24, -0xcccccccccccccccL

    cmp-long v14, v7, v24

    move-wide/from16 v25, v7

    int-to-long v6, v13

    sub-long v22, v22, v6

    if-gtz v14, :cond_20

    if-nez v14, :cond_21

    cmp-long v6, v22, v25

    if-gez v6, :cond_21

    :cond_20
    const/4 v6, 0x1

    goto :goto_a

    :cond_21
    move/from16 v6, v17

    :goto_a
    and-int/2addr v10, v6

    move-wide/from16 v7, v22

    :goto_b
    const/4 v6, 0x7

    goto/16 :goto_15

    :cond_22
    move-wide/from16 v25, v7

    if-ne v9, v12, :cond_23

    move-wide/from16 v7, v25

    const/4 v6, 0x7

    const/4 v9, 0x4

    goto/16 :goto_15

    :cond_23
    if-eq v9, v15, :cond_24

    if-ne v9, v11, :cond_25

    :cond_24
    move-wide/from16 v7, v25

    const/4 v6, 0x7

    const/4 v9, 0x7

    goto/16 :goto_15

    :cond_25
    move-wide/from16 v7, v25

    goto :goto_b

    :cond_26
    :goto_c
    add-int/lit8 v13, v13, -0x30

    neg-int v6, v13

    int-to-long v7, v6

    move v9, v5

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzidl;->g(C)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_9

    :cond_27
    :goto_e
    if-ne v9, v5, :cond_2c

    if-eqz v10, :cond_28

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v25, v6

    if-nez v1, :cond_29

    if-eqz v20, :cond_28

    const/4 v6, 0x1

    goto :goto_f

    :cond_28
    move v9, v5

    goto :goto_13

    :cond_29
    move/from16 v6, v20

    :goto_f
    cmp-long v1, v25, v18

    if-nez v1, :cond_2b

    if-nez v6, :cond_28

    :cond_2a
    move-wide/from16 v7, v25

    goto :goto_10

    :cond_2b
    if-eqz v6, :cond_2a

    move-wide/from16 v7, v25

    goto :goto_11

    :goto_10
    neg-long v7, v7

    :goto_11
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzidl;->h:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    const/16 v7, 0xf

    :goto_12
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    goto :goto_16

    :cond_2c
    :goto_13
    if-eq v9, v5, :cond_2d

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2d

    const/4 v6, 0x7

    if-ne v9, v6, :cond_18

    :cond_2d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->i:I

    const/16 v7, 0x10

    goto :goto_12

    :cond_2e
    const/4 v6, 0x7

    if-ne v9, v5, :cond_18

    move v9, v12

    goto :goto_15

    :cond_2f
    const/4 v6, 0x7

    if-nez v9, :cond_30

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_15

    :cond_30
    if-ne v9, v15, :cond_18

    :goto_14
    move v9, v11

    goto :goto_15

    :cond_31
    const/4 v6, 0x7

    if-eq v9, v5, :cond_32

    const/4 v13, 0x4

    if-ne v9, v13, :cond_18

    :cond_32
    move v9, v15

    goto :goto_15

    :cond_33
    const/4 v6, 0x7

    if-ne v9, v15, :cond_18

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x4

    goto/16 :goto_8

    :goto_16
    if-eqz v7, :cond_34

    return v7

    :cond_34
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->g(C)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_35
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_36
    return v4

    :cond_37
    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_38
    move v1, v6

    if-ne v4, v1, :cond_3a

    const/4 v12, 0x4

    goto :goto_1a

    :cond_39
    move v1, v6

    :cond_3a
    if-eq v4, v1, :cond_3c

    if-ne v4, v5, :cond_3b

    goto :goto_17

    :cond_3b
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_3c
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_3e
    const/16 v12, 0x9

    goto :goto_1a

    :cond_3f
    move/from16 v17, v7

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v17

    :goto_18
    aput v21, v1, v3

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_42

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v3

    if-eq v3, v10, :cond_42

    if-eq v3, v9, :cond_41

    if-ne v3, v1, :cond_40

    :goto_19
    move v12, v5

    goto :goto_1a

    :cond_40
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_42
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->t(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_46

    const/16 v3, 0x27

    if-eq v2, v3, :cond_45

    if-ne v2, v1, :cond_44

    if-eq v4, v15, :cond_43

    goto :goto_19

    :cond_43
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v16

    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v16

    :cond_46
    const/16 v12, 0xd

    :cond_47
    :goto_1a
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    return v12
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidl;->a:Ljava/io/StringReader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->h(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->h(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown scope value: "

    invoke-static {v4, p0, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    aget v4, v4, v3

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " at line "

    const-string v4, " column "

    invoke-static {v0, v1, v3, v4, v2}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " path "

    invoke-static {v2, v0, p0}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    if-ge v2, v4, :cond_15

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    if-ne v2, p1, :cond_1

    sub-int p1, v8, v3

    add-int/lit8 p1, p1, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v9, 0x5c

    const/16 v10, 0xa

    if-ne v2, v9, :cond_13

    sub-int v2, v8, v3

    add-int/lit8 v4, v2, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    aget-char v5, v7, v2

    if-eq v5, v10, :cond_10

    const/16 v3, 0x22

    if-eq v5, v3, :cond_11

    const/16 v3, 0x27

    if-eq v5, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_11

    if-eq v5, v9, :cond_11

    const/16 v3, 0x62

    if-eq v5, v3, :cond_f

    const/16 v3, 0x66

    if-eq v5, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_12

    const/16 v6, 0x72

    if-eq v5, v6, :cond_d

    const/16 v6, 0x74

    if-eq v5, v6, :cond_c

    const/16 v6, 0x75

    if-ne v5, v6, :cond_b

    add-int/lit8 v2, v2, 0x5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    const/4 v6, 0x4

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    shl-int/lit8 v5, v5, 0x4

    aget-char v8, v7, v2

    const/16 v9, 0x30

    if-lt v8, v9, :cond_7

    const/16 v9, 0x39

    if-gt v8, v9, :cond_7

    add-int/lit8 v8, v8, -0x30

    :goto_5
    add-int/2addr v8, v5

    move v5, v8

    goto :goto_6

    :cond_7
    const/16 v9, 0x61

    if-lt v8, v9, :cond_8

    if-gt v8, v3, :cond_8

    add-int/lit8 v8, v8, -0x57

    goto :goto_5

    :cond_8
    const/16 v9, 0x41

    if-lt v8, v9, :cond_9

    const/16 v9, 0x46

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v8, -0x37

    goto :goto_5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    int-to-char v10, v5

    goto :goto_7

    :cond_b
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v10, 0x9

    goto :goto_7

    :cond_d
    const/16 v10, 0xd

    goto :goto_7

    :cond_e
    const/16 v10, 0xc

    goto :goto_7

    :cond_f
    const/16 v10, 0x8

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    :cond_11
    move v10, v5

    :cond_12
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    move v2, v3

    goto/16 :goto_1

    :cond_13
    if-ne v2, v10, :cond_14

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    :cond_14
    move v2, v8

    goto/16 :goto_1

    :cond_15
    sub-int v4, v2, v3

    if-nez v1, :cond_16

    add-int v1, v4, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    :cond_16
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    if-ge v4, v5, :cond_1

    aget-char v4, v6, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw v1

    :cond_1
    const/16 v4, 0x400

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    return-object v2

    :cond_6
    move v2, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->j:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzido;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nesting limit 1280 reached"

    invoke-static {v1, v0, p0}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    rsub-int v1, v0, 0x400

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->a:Ljava/io/StringReader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v0, v3, v2

    const v5, 0xfeff

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public final t(Z)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "End of input"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->d:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->b:[C

    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->f:I

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_6

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    if-ne v3, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->q(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    if-nez v0, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw p1

    :cond_6
    const/16 v0, 0x23

    if-eq v4, v0, :cond_7

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    return v4

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->v()V

    throw p1

    :cond_8
    :goto_1
    move v0, v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "zzidl"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 1

    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
