.class public abstract Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;
.implements Lcom/google/android/gms/internal/fido/zzfu;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lnm8;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->c()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lnm8;->f()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnm8;->s()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lnm8;->c()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lnm8;->s()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lnm8;->e(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final H(Landroid/widget/TextView;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lra4;->E(Ljava/lang/Number;)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static J(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v4, Lzya;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-lt v7, v8, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lyya;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lyya; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x22

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "UTF-8 length does not fit in int: "

    invoke-static {v2, v3, p0, v0}, Lpd6;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static final a(Llc5;FJJJLsc1;I)V
    .locals 11

    move-object/from16 v0, p8

    check-cast v0, Lzc1;

    const v2, -0x5d467900

    invoke-virtual {v0, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "DygFchtnNmUFcwxhPSkJKGUsQSxoOlEjEGl_ZzZhCWglYyYuN28obwQsejosIyxpemcBYShoW2MWLhJvKG8LLH86NiMBaWpnBGE-aCZjKi4Xbx9vKikAMiU3ZTEINkE4YDJlQEI5fUxBM346H3I2ZyZlAHMaYUAuDnRyNCIxT3My"

    const-string v3, "bQodeQDy"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v0, p1}, Lzc1;->c(F)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzc1;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    const-string v3, "D0N9chFtIW0UZTwpdVArbzNyFnMrQlNyaWtMI3xpM2orcA=="

    const-string v6, "OF2ZG8ET"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Le95;->w:Lqc1;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v3, Lbe6;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lbe6;-><init>(FJJJ)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_6
    check-cast v5, Lrb3;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v5, p0}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    :goto_4
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v0, Lce6;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lce6;-><init>(Llc5;FJJJI)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final b(Llc5;ZJLmo0;FFFIJLsc1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    check-cast v0, Lzc1;

    const v2, 0x2a3ce8fe

    invoke-virtual {v0, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "dCgrdBRpAWURcilnHmUkcw1hOikRKAEsfSxkOjIjBGkZZwphFmgYYzIuBW8AbyUhfix_OiIjR2lidTppJS41cBs2QmNFdRguNG4vdEJEJyx3OisjNGkcdSJpIC4VcFAsAjobIxNpX2czYTZoBWMkLgxvJG8zKQcyDDFtNGRMRiwCNTgyVjJDTHIxcDRANWRAfjlwMA0zADB6Ogd0I2kBZWdyF2cUZQJzA2E0Lgd0dDQ_bTA4ZQ=="

    const-string v3, "Hs7xfqBt"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Lzc1;->g(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    const v3, 0xb6c00

    or-int/2addr v2, v3

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Lzc1;->d(I)Z

    move-result v3

    const/high16 v5, 0x800000

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/high16 v3, 0x400000

    :goto_2
    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v6, 0x2492492

    if-ne v3, v6, :cond_4

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v3, p12, 0x1

    const/16 v15, 0xe

    const v6, -0x380001

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lzc1;->L()V

    and-int/2addr v2, v6

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p9

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v3, Lb91;->a:Lvq4;

    and-int/2addr v2, v6

    sget-wide v6, Lo71;->d:J

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v15, v10}, Lo71;->b(JIF)J

    move-result-wide v6

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41900000    # 18.0f

    move-wide v13, v6

    :goto_5
    invoke-virtual {v0}, Lzc1;->q()V

    sget-object v6, Lke1;->l:Lsq7;

    const-string v7, "JkNyQ1xtBW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    move/from16 p11, v15

    const-string v15, "FteH3uw4"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmj4;->b:Lmj4;

    const/16 v16, 0x1

    if-ne v6, v7, :cond_7

    move/from16 v6, v16

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const-string v7, "ckN8ciNtAm0MZTMpUFM2chBwPFAhbx5yEHMLQilyR2tFI21pIWoAcA=="

    const-string v15, "uxHiCMm0"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    if-ne v7, v5, :cond_8

    move/from16 v5, v16

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v6}, Lzc1;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v2, 0x70

    if-ne v7, v4, :cond_9

    move/from16 v15, v16

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    or-int v4, v5, v15

    invoke-virtual {v0, v12}, Lzc1;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Le95;->w:Lqc1;

    if-ne v5, v4, :cond_b

    :cond_a
    move-object v9, v3

    goto :goto_9

    :cond_b
    move-object v9, v3

    goto :goto_a

    :goto_9
    new-instance v3, Lws7;

    move/from16 v4, p8

    move v5, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v14}, Lws7;-><init>(IZJZLmo0;FFFJ)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_a
    check-cast v5, Lrb3;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v5, v1}, Lg3a;->a(ILsc1;Lrb3;Llc5;)V

    move-object v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move-wide v10, v13

    :goto_b
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v0, Lxs7;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lxs7;-><init>(Llc5;ZJLmo0;FFFIJI)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JsonParser: Error parsing color "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static d(Lorg/json/JSONObject;Lbn9;)Lih2;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "iconLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xbbe

    const/16 v6, 0xbbf

    if-nez v4, :cond_0

    invoke-static {v3}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v8, v2

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_1
    const-string v4, "clickLink"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v9

    invoke-virtual {v9, v5}, Lbn9;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v1, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lbn9;->c(ILjava/lang/String;)V

    :cond_3
    :goto_0
    const-string v9, "options"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "complain"

    const-string v12, "hide"

    if-nez v10, :cond_4

    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const-string v14, "closeUrl"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v1, v14}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v14

    invoke-virtual {v14, v6, v15}, Lbn9;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v9}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_4
    if-ge v5, v13, :cond_15

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v18, v10

    invoke-virtual {v14, v5}, Lbn9;->f(I)Lbn9;

    move-result-object v10

    if-nez v6, :cond_8

    move/from16 v19, v5

    const/16 v5, 0xbbf

    invoke-virtual {v10, v5}, Lbn9;->g(I)V

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move/from16 v20, v13

    move-object/from16 v21, v14

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_8
    move/from16 v19, v5

    const-string v5, "type"

    move/from16 v20, v13

    invoke-virtual {v10, v5}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v14

    const/16 v14, 0xbbe

    invoke-virtual {v13, v14}, Lbn9;->b(I)V

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    goto :goto_5

    :cond_9
    move-object/from16 v21, v14

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "default"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v22, v14

    const-string v14, "alias"

    move-object/from16 v30, v2

    const-string v2, "shouldCloseAd"

    move-object/from16 v31, v8

    const-string v8, "name"

    if-nez v22, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_b
    move-object/from16 v32, v11

    const-string v11, "copy"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10, v8}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    const/16 v14, 0xbbe

    invoke-virtual {v2, v14}, Lbn9;->b(I)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6, v15, v2, v10}, Le76;->e(Lorg/json/JSONObject;Ljava/lang/String;ZLbn9;)Ljava/lang/String;

    move-result-object v36

    const-string v5, "copyText"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    move-object/from16 v38, v16

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v8

    :goto_6
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v10, v5}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    const/16 v14, 0xbbe

    invoke-virtual {v2, v14}, Lbn9;->b(I)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v39, v16

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    :goto_7
    new-instance v33, Lhb9;

    const-string v35, "copy"

    const/16 v37, 0x0

    move/from16 v40, v2

    invoke-direct/range {v33 .. v40}, Lhb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    goto :goto_a

    :cond_10
    const/16 v2, 0xbbf

    invoke-virtual {v13, v2, v5}, Lbn9;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v10, v8}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    const/16 v14, 0xbbe

    invoke-virtual {v2, v14}, Lbn9;->b(I)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v15, v2, v10}, Le76;->e(Lorg/json/JSONObject;Ljava/lang/String;ZLbn9;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v8}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v10, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v10

    const/16 v11, 0xbbf

    invoke-virtual {v10, v11, v8}, Lbn9;->c(ILjava/lang/String;)V

    if-nez v25, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v28, v16

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_9
    new-instance v22, Lhb9;

    const/16 v27, 0x0

    move/from16 v29, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v29}, Lhb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    :goto_a
    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v10, v18

    move/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    const/16 v6, 0xbbf

    goto/16 :goto_4

    :cond_15
    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v7, v16

    :cond_16
    :goto_c
    if-nez v7, :cond_19

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static/range {v31 .. v31}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v9}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v2, 0xbbf

    invoke-virtual {v0, v2}, Lbn9;->b(I)V

    :cond_18
    return-object v16

    :cond_19
    :try_start_0
    const-string v1, "aboutCompany"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-object/from16 v1, v16

    :goto_d
    new-instance v2, Lw14;

    invoke-direct {v2, v3}, Lac9;-><init>(Ljava/lang/String;)V

    new-instance v3, Lih2;

    move-object/from16 v4, v31

    invoke-direct {v3, v2, v4}, Lih2;-><init>(Lw14;Ljava/lang/String;)V

    iput-object v7, v3, Lih2;->c:Ljava/lang/Object;

    iget-object v2, v3, Lih2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-static {v7}, Lih2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lih2;->e:Ljava/lang/Object;

    :cond_1a
    iput-object v1, v3, Lih2;->f:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fromActionText"

    const-string v4, "fromOptionsTitle"

    const-string v5, "fromTitle"

    const-string v6, ""

    if-nez v1, :cond_1b

    :goto_e
    move-object/from16 v7, v16

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v7, Lfa9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lfa9;->b:Ljava/lang/String;

    iput-object v6, v7, Lfa9;->c:Ljava/lang/String;

    iput-object v6, v7, Lfa9;->d:Ljava/lang/String;

    iput-object v6, v7, Lfa9;->a:Ljava/lang/String;

    move-object/from16 v8, v30

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "fromIconLink"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfa9;->a:Ljava/lang/String;

    const-string v8, "fromDescription"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfa9;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfa9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lfa9;->d:Ljava/lang/String;

    :goto_f
    iput-object v7, v3, Lih2;->g:Ljava/lang/Object;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1d

    :goto_10
    move-object/from16 v7, v16

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v7, Lsl7;

    const/4 v1, 0x6

    invoke-direct {v7, v1}, Lsl7;-><init>(I)V

    iput-object v6, v7, Lsl7;->b:Ljava/lang/Object;

    iput-object v6, v7, Lsl7;->c:Ljava/lang/Object;

    iput-object v6, v7, Lsl7;->d:Ljava/lang/Object;

    iput-object v6, v7, Lsl7;->e:Ljava/lang/Object;

    iput-object v6, v7, Lsl7;->f:Ljava/lang/Object;

    iput-object v6, v7, Lsl7;->g:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsl7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsl7;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsl7;->d:Ljava/lang/Object;

    const-string v1, "resultIconLink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "resultTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsl7;->e:Ljava/lang/Object;

    const-string v1, "resultDescription"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsl7;->f:Ljava/lang/Object;

    const-string v1, "resultActionText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lsl7;->g:Ljava/lang/Object;

    :goto_11
    iput-object v7, v3, Lih2;->d:Ljava/lang/Object;

    return-object v3

    :goto_12
    invoke-virtual {v1, v8}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v14, 0xbbe

    invoke-virtual {v0, v14}, Lbn9;->b(I)V

    return-object v16

    :cond_1f
    const/16 v2, 0xbbf

    invoke-virtual {v0, v2, v3}, Lbn9;->c(ILjava/lang/String;)V

    return-object v16
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;ZLbn9;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0xbbf

    if-nez v2, :cond_0

    invoke-virtual {p3, v0}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lbn9;->c(ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p2, "&reason="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbn9;->b(I)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static f(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static g(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static i(BBB[CI)V
    .locals 2

    invoke-static {p1}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Le76;->x(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcb4;->b()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static final j(ILandroidx/core/content/db/ActionJson;Ljava/util/ArrayList;Z)V
    .locals 7

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/content/db/ActionJson;->getGymManVersion(Z)I

    move-result v0

    :cond_0
    move v5, v0

    new-instance v1, Ltq3;

    const/4 v6, 0x0

    move v3, v2

    move v4, p0

    invoke-direct/range {v1 .. v6}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move v4, p0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/core/content/db/ActionJson;->getGymWomanVersion(Z)I

    move-result v0

    :cond_2
    move v5, v0

    new-instance v1, Ltq3;

    const/4 v6, 0x0

    move v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(ILjava/util/Map;Ljava/util/List;ZI)Lz5;
    .locals 14

    move/from16 v6, p3

    const/4 v7, 0x2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/db/ActionJson;

    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p0}, Lv7;->y(I)Landroidx/core/content/db/ActionJson;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/core/content/db/ActionJson;->getAttrsVersion()I

    move-result v0

    goto :goto_4

    :cond_3
    move v0, v10

    :goto_4
    new-instance v1, Lj10;

    invoke-direct {v1, p0, v0}, Lct6;-><init>(II)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/core/content/db/ActionJson;->getTextVersion()I

    move-result v0

    goto :goto_5

    :cond_4
    move v0, v10

    :goto_5
    new-instance v1, Lq58;

    invoke-direct {v1, p0, v0}, Lct6;-><init>(II)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v13, :cond_9

    if-eqz v6, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getImageManVersion(Z)I

    move-result v2

    goto :goto_7

    :cond_6
    move v2, v10

    :goto_7
    new-instance v4, Lu24;

    invoke-direct {v4, p0, v2, v1, v1}, Lff0;-><init>(IIZZ)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getImageWomanVersion(Z)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v10

    :goto_8
    new-instance v4, Lu24;

    invoke-direct {v4, p0, v2, v0, v1}, Lff0;-><init>(IIZZ)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    if-ne v13, v1, :cond_d

    if-eqz v6, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getLottieManVersion(Z)I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v10

    :goto_a
    new-instance v2, Lqy4;

    invoke-direct {v2, p0, v0, v1, v1}, Lff0;-><init>(IIZZ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getLottieWomanVersion(Z)I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v10

    :goto_b
    new-instance v4, Lqy4;

    invoke-direct {v4, p0, v2, v0, v1}, Lff0;-><init>(IIZZ)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    if-ne v13, v7, :cond_11

    const/4 v1, 0x1

    if-eqz v6, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->get3DManVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_d

    :cond_e
    move v4, v10

    :goto_d
    new-instance v0, Ltq3;

    const/4 v5, 0x4

    move v2, v1

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->get3DWomanVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_e

    :cond_10
    move v4, v10

    :goto_e
    new-instance v0, Ltq3;

    const/4 v5, 0x4

    move v2, v1

    const/4 v1, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_f
    const/4 v0, 0x3

    if-ne v13, v0, :cond_15

    const/4 v1, 0x1

    if-eqz v6, :cond_13

    if-eqz v8, :cond_12

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getLiveManVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_10

    :cond_12
    move v4, v10

    :goto_10
    new-instance v0, Ltq3;

    const/4 v5, 0x2

    move v2, v1

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->getLiveWomanVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_11

    :cond_14
    move v4, v10

    :goto_11
    new-instance v0, Ltq3;

    const/4 v5, 0x2

    move v2, v1

    const/4 v1, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_12
    const/4 v0, 0x4

    if-ne v13, v0, :cond_16

    invoke-static {p0, v8, v11, v6}, Le76;->j(ILandroidx/core/content/db/ActionJson;Ljava/util/ArrayList;Z)V

    :cond_16
    const/4 v0, 0x5

    if-ne v13, v0, :cond_5

    const/4 v1, 0x1

    if-eqz v6, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->get3DBlueManVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_13

    :cond_17
    move v4, v10

    :goto_13
    new-instance v0, Ltq3;

    const/4 v5, 0x3

    move v2, v1

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8, v1}, Landroidx/core/content/db/ActionJson;->get3DBlueWomanVersion(Z)I

    move-result v0

    move v4, v0

    goto :goto_14

    :cond_19
    move v4, v10

    :goto_14
    new-instance v0, Ltq3;

    const/4 v5, 0x3

    move v2, v1

    const/4 v1, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lz5;

    invoke-direct {v0, p0, v9}, Lz5;-><init>(ILjava/util/ArrayList;)V

    return-object v0
.end method

.method public static final l(ILjava/util/Map;)Lct6;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv7;->y(I)Landroidx/core/content/db/ActionJson;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/db/ActionJson;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Le76;->j(ILandroidx/core/content/db/ActionJson;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct6;

    iget p1, p0, Lct6;->b:I

    if-ge p1, v1, :cond_1

    iput v1, p0, Lct6;->b:I

    :cond_1
    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "labels"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs q(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lr96;

    const-class v4, Lu87;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvj1;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lvj1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Le76;->w(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    const-class v11, Lhn5;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Le76;->w(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_e
    move-object v10, v7

    goto :goto_f

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu87;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lu87;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    const-class v2, Lu96;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_12
    new-instance v7, Lu96;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-direct {v7, v0}, Lu96;-><init>(Lkotlin/reflect/KClass;)V

    :cond_1c
    move-object v0, v7

    :goto_13
    return-object v0
.end method

.method public static r(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static final u(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WG4kdTJfCmUaaC5k"

    const-string v2, "atGvPh1z"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final v(Lm67;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lm67;->a()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lm67;->a()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget v0, p0, Lm67;->b:I

    iget-object p0, p0, Lm67;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final varargs w(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZOE_IMG_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IILandroid/view/View;)V
.end method

.method public abstract F(Landroid/view/View;FF)V
.end method

.method public abstract I(ILandroid/view/View;)Z
.end method

.method public abstract o(ILandroid/view/View;)I
.end method

.method public abstract p(ILandroid/view/View;)I
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
