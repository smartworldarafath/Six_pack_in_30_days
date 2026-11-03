.class public abstract Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dnU9ZCNQBmcLcg=="

    const-string v1, "3q0Znf20"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbn3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v2, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lzc1;

    const v3, -0x22aee9fb

    invoke-virtual {v5, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygSZQBTJ3ITZSApHyh4MXgyWjFtMHI1YDFETEkwSUc5aTFlJGEjZQQuJXRsbjdyLW54"

    const-string v4, "wUYfTwzs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v9

    invoke-virtual {v5, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v5, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x93

    const/16 v11, 0x92

    if-ne v7, v11, :cond_4

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lzc1;->L()V

    goto/16 :goto_18

    :cond_4
    :goto_3
    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuL3RaOR9nImdw"

    const-string v11, "DyvH5ony"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v7, v3, 0x380

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v7, v10, :cond_5

    move v13, v11

    goto :goto_4

    :cond_5
    move v13, v12

    :goto_4
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v2, :cond_7

    :cond_6
    new-instance v14, Ltm3;

    invoke-direct {v14, v6, v8}, Ltm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lpb3;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v15, 0x7f0600a6

    const/4 v4, 0x3

    sparse-switch v13, :sswitch_data_0

    :goto_5
    move v13, v12

    goto/16 :goto_16

    :sswitch_0
    const-string v2, "L3YnYg=="

    const-string v6, "GeWkzvCU"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const v2, -0x329aaadc    # -2.4047264E8f

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "fjRkQEw2djM6OTU="

    const-string v6, "ngTNOOxm"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v14, v5, v2}, Lok3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_1
    const-string v2, "L3YnYQ=="

    const-string v6, "AuOVkIDs"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const v2, -0x329abcb7

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "AzNiQH40XzAiMXEw"

    const-string v6, "sWZ57hrL"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v14, v5, v2}, Lfq3;->c(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_2
    const-string v2, "RHRp"

    const-string v6, "7g3g8WDY"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const v2, -0x329a3c2c

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "fjdlQE01dDg6MX8x"

    const-string v6, "m1rQTzE1"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v7

    invoke-static {v2, v5, v14, v8, v1}, Loq3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_3
    const-string v3, "AWxp"

    const-string v4, "tIvn7UC4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    const v3, -0x329a5c84

    invoke-virtual {v5, v3}, Lzc1;->R(I)V

    const-string v3, "fjZhQE0zdzg6MX8yYzJvMhQ5QTRuTAAxNQ=="

    const-string v4, "WNFXgnF4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuBnQTOV1nWGdw"

    const-string v13, "m042vT2K"

    invoke-static {v4, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_c

    goto :goto_6

    :cond_c
    move v11, v12

    :goto_6
    invoke-virtual {v5, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    if-ne v7, v2, :cond_e

    :cond_d
    new-instance v7, Lzm3;

    invoke-direct {v7, v8, v14, v6}, Lzm3;-><init>(Lrb3;Lpb3;I)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lrb3;

    invoke-static {v3, v7, v5, v12}, Lri9;->c(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_4
    const-string v2, "OmNm"

    const-string v6, "fBWr3rnR"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    const v2, -0x20d333b6

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "aDB7QE4xAjQNNX4sXjBkQHgyfDENNAIsfjBlQGYwSDUWMnk0VTEPOQE3djBVTGQ0Nw=="

    const-string v6, "uvZIy69C"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "NA=="

    const-string v6, "22nOqPHQ"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13071f

    invoke-static {v6, v2, v5}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v15}, Lpf8;->m(Lsc1;I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v5}, Lpf8;->x(Ljava/lang/String;JLsc1;)Lwr;

    move-result-object v2

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v14, v5, v3}, Lt79;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lwr;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_5
    const-string v6, "OGRp"

    const-string v13, "ARLVnp7W"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    :cond_10
    const v6, -0x329a7c0a

    invoke-virtual {v5, v6}, Lzc1;->R(I)V

    const-string v6, "fjVjQE0wczg6N3gsfTVtQGw5SjQUMgI5"

    const-string v13, "e1IxziIg"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuLnRxOQRnXGdw"

    const-string v13, "nhpDERm6"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_11

    goto :goto_7

    :cond_11
    move v11, v12

    :goto_7
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_12

    if-ne v6, v2, :cond_13

    :cond_12
    new-instance v6, Lvm3;

    const/16 v2, 0xa

    invoke-direct {v6, v2, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lrb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v5, v14, v6, v1}, Lsi3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_6
    const-string v2, "Q2V2"

    const-string v6, "dQFxHft0"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_5

    :cond_14
    const v2, -0x329a1806    # -2.4107408E8f

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "fjhkQE03fTg6ODU="

    const-string v6, "ivUl6Tcp"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v14, v5, v2}, Lkl;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_7
    const-string v2, "A3Jt"

    const-string v6, "z7s99GOj"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_5

    :cond_15
    const v2, -0x329a2938

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    const-string v2, "AzdiQH82UTAiOTk="

    const-string v6, "VlUZntya"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v14, v5, v2}, Lv7;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_8
    const-string v3, "XGdp"

    const-string v4, "549cpUXT"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    const v3, -0x20ea0030

    invoke-virtual {v5, v3}, Lzc1;->R(I)V

    const-string v3, "fTVgQEE1fTA6MX82YzFsMxQ1RjBvTAAxMw=="

    const-string v4, "gfBQAtwn"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuD3RlOQhnXGdw"

    const-string v6, "dFa6KHjt"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_17

    goto :goto_8

    :cond_17
    move v11, v12

    :goto_8
    invoke-virtual {v5, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v2, :cond_19

    :cond_18
    new-instance v6, Lzm3;

    invoke-direct {v6, v8, v14, v12}, Lzm3;-><init>(Lrb3;Lpb3;I)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lrb3;

    invoke-static {v3, v6, v5, v12}, Lsr1;->G(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_9
    const-string v3, "JmJh"

    const-string v4, "Bcz8pdit"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const v3, -0x329a99d9    # -2.4054232E8f

    invoke-virtual {v5, v3}, Lzc1;->R(I)V

    const-string v3, "AzRsQH44VDIiMXE3RjJ2Njk4bjVlTEg5NA=="

    const-string v4, "Jd0RDuC0"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuL3RVOQxnBmdw"

    const-string v6, "Dvelh5hg"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_1b

    move v4, v11

    goto :goto_9

    :cond_1b
    move v4, v12

    :goto_9
    invoke-virtual {v5, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v2, :cond_1d

    :cond_1c
    new-instance v6, Lzm3;

    invoke-direct {v6, v8, v14, v11}, Lzm3;-><init>(Lrb3;Lpb3;I)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lrb3;

    invoke-static {v3, v6, v5, v12}, Lc76;->b(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_a
    const-string v13, "JHRp"

    const-string v15, "PdhM2w6A"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const v13, -0x329bf86b

    invoke-virtual {v5, v13}, Lzc1;->R(I)V

    const-string v13, "ADZsQHAwVTMiN3UsWzdzQE8xajAfN0osVzZXQFc5ejh9M2Q0"

    const-string v15, "fabNVa0j"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuKXR6OSRnHmdw"

    const-string v15, "3bikBYMt"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_1f

    move v13, v11

    goto :goto_a

    :cond_1f
    move v13, v12

    :goto_a
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_20

    if-ne v15, v2, :cond_21

    :cond_20
    new-instance v15, Lvm3;

    invoke-direct {v15, v6, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lrb3;

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuE3RKOShnUmdw"

    const-string v13, "KUKUxiA8"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_22

    goto :goto_b

    :cond_22
    move v11, v12

    :goto_b
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_23

    if-ne v6, v2, :cond_24

    :cond_23
    new-instance v6, Lvm3;

    invoke-direct {v6, v4, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lrb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object v3, v6

    move-object v4, v14

    move v6, v2

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Lri9;->d(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    :goto_c
    move-object/from16 v1, p1

    goto/16 :goto_18

    :sswitch_b
    const-string v1, "LXdp"

    const-string v6, "ykJhG7TA"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_25
    const v1, -0x329ba1e7

    invoke-virtual {v5, v1}, Lzc1;->R(I)V

    const-string v1, "fTllQEI3djc6N30sfjlrQGI4QjkUOAIsfDhNQAQ2XjAAM2U4"

    const-string v6, "MQZRMu2j"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuLXR2OQRnBGdw"

    const-string v6, "UKxFFUmn"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_26

    move v1, v11

    goto :goto_d

    :cond_26
    move v1, v12

    :goto_d
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_27

    if-ne v6, v2, :cond_28

    :cond_27
    new-instance v6, Lvm3;

    const/4 v1, 0x6

    invoke-direct {v6, v1, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lrb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuLXQTOSpnP2dw"

    const-string v13, "F0CUkidQ"

    invoke-static {v1, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_29

    goto :goto_e

    :cond_29
    move v11, v12

    :goto_e
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2a

    if-ne v1, v2, :cond_2b

    :cond_2a
    new-instance v1, Lvm3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lrb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object v4, v14

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Le7b;->f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_c
    const-string v6, "EHNp"

    const-string v13, "uBwsqhE1"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const v6, -0x329b0533

    invoke-virtual {v5, v6}, Lzc1;->R(I)V

    const-string v6, "YzJfQG0wUTMNNXcsXjJiQHcxeTkNNAIsfjJnQGY5STgdMVM1eTJQNwE4dzlUTGA4YzJ7MAE4ATB4TGUyZSxDMmBAXDhtNi41dDI="

    const-string v13, "d2QkUbqX"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    const v13, 0x7f1305db

    invoke-static {v5, v13}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v15}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    invoke-static {v13, v11, v12, v5}, Lpf8;->x(Ljava/lang/String;JLsc1;)Lwr;

    move-result-object v11

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuXHRrOQZnLWdw"

    const-string v13, "7HoGIk0y"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    goto :goto_f

    :cond_2d
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2e

    if-ne v10, v2, :cond_2f

    :cond_2e
    new-instance v10, Lvm3;

    const/16 v7, 0x9

    invoke-direct {v10, v7, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Lrb3;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuD3RxOQhnA2dw"

    const-string v12, "dRaimrk4"

    invoke-static {v7, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_30

    if-ne v12, v2, :cond_31

    :cond_30
    new-instance v12, Lan3;

    const/4 v2, 0x1

    invoke-direct {v12, v2, v14}, Lan3;-><init>(ILpb3;)V

    invoke-virtual {v5, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_31
    check-cast v12, Lpb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v7, v2, 0xe

    move-object v2, v6

    move-object v4, v10

    move-object v3, v11

    move-object v6, v5

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Ln6;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;Lsc1;I)V

    move-object v5, v6

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    goto/16 :goto_c

    :sswitch_d
    const-string v1, "Undp"

    const-string v6, "jVBSfSJB"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    move-object/from16 v1, p1

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_32
    const v1, -0x329bcdc7    # -2.3928104E8f

    invoke-virtual {v5, v1}, Lzc1;->R(I)V

    const-string v1, "VDhDQHk0YDUNN3UsXTduQHkzfjYNNwYsfTdjQGcySTkpM0E4"

    const-string v6, "ZEeqOWWv"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuP3RHOSRnB2dw"

    const-string v6, "TdMm25LQ"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_33

    const/4 v1, 0x1

    goto :goto_11

    :cond_33
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_34

    if-ne v6, v2, :cond_35

    :cond_34
    new-instance v6, Lvm3;

    const/4 v1, 0x4

    invoke-direct {v6, v1, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lrb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lCWE0ZQsuO3RXOQhnLmdw"

    const-string v11, "PtaD4m0O"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_36

    const/4 v11, 0x1

    goto :goto_12

    :cond_36
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_37

    if-ne v1, v2, :cond_38

    :cond_37
    new-instance v1, Lvm3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, Lrb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object v4, v14

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lfn0;->d(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lzc1;->p(Z)V

    goto/16 :goto_18

    :sswitch_e
    const-string v6, "KHNp"

    const-string v11, "L9KZlGRX"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_10

    :cond_39
    const v6, -0x329b41a9    # -2.3985496E8f

    invoke-virtual {v5, v6}, Lzc1;->R(I)V

    const-string v6, "fjFnQEM2dTI6N3wsfTFsQGM3QjIUMQM4GDJSOTY3bTB6TGEzNA=="

    const-string v11, "fhKY4bvY"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    const v11, -0x329b3706

    invoke-virtual {v5, v11}, Lzc1;->R(I)V

    const-string v11, "bDJhMTg3BjNzTHMy"

    const-string v12, "AWFPx39B"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Lur;

    invoke-direct {v11}, Lur;-><init>()V

    const v12, 0x7f13006d

    invoke-static {v5, v12}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Lur;->h()Lwr;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuO3RmOTlnEGdw"

    const-string v13, "m8XjPEPz"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_3a

    const/16 v16, 0x1

    goto :goto_13

    :cond_3a
    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_3b

    if-ne v7, v2, :cond_3c

    :cond_3b
    new-instance v7, Lvm3;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, Lrb3;

    const-string v10, "F0Mccg1tDW0jZTQpVkciaStlGGEmZUAuJ3R3OThnG2dw"

    const-string v12, "gqT4hhZ9"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3e

    if-ne v12, v2, :cond_3d

    goto :goto_14

    :cond_3d
    const/4 v13, 0x0

    goto :goto_15

    :cond_3e
    :goto_14
    new-instance v12, Lan3;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v14}, Lan3;-><init>(ILpb3;)V

    invoke-virtual {v5, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_15
    check-cast v12, Lpb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object v4, v7

    move-object v3, v11

    move v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Ln6;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;Lsc1;I)V

    move-object v5, v6

    invoke-virtual {v5, v13}, Lzc1;->p(Z)V

    goto :goto_18

    :sswitch_f
    move v13, v12

    const-string v6, "LWdl"

    const-string v11, "vkI8ObhG"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :goto_16
    const v2, -0x20a79263

    invoke-virtual {v5, v2}, Lzc1;->R(I)V

    invoke-virtual {v5, v13}, Lzc1;->p(Z)V

    goto :goto_18

    :cond_3f
    const v6, -0x329c0f4e    # -2.3901264E8f

    invoke-virtual {v5, v6}, Lzc1;->R(I)V

    const-string v6, "RDZZQAw4AzkNNnIsXTZlQHo3fzANMQYx"

    const-string v11, "n4uk92r3"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuDHRXOQxnHGdw"

    const-string v11, "DiQlgtev"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v7, v10, :cond_40

    const/4 v6, 0x1

    goto :goto_17

    :cond_40
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_41

    if-ne v7, v2, :cond_42

    :cond_41
    new-instance v7, Lvm3;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v8}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, Lrb3;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v5, v14, v7, v1}, Lwi3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lzc1;->p(Z)V

    :goto_18
    invoke-virtual {v5}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v3, Lym3;

    invoke-direct {v3, v0, v1, v8, v9}, Lym3;-><init>(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;I)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_43
    return-void

    :sswitch_data_0
    .sparse-switch
        0x178ff -> :sswitch_f
        0x181f9 -> :sswitch_e
        0x18275 -> :sswitch_d
        0x190fd -> :sswitch_c
        0x19179 -> :sswitch_b
        0x194dd -> :sswitch_a
        0x19a29 -> :sswitch_9
        0x1a60f -> :sswitch_8
        0x1b2ab -> :sswitch_7
        0x1b8a3 -> :sswitch_6
        0x1bff9 -> :sswitch_5
        0x1c759 -> :sswitch_4
        0x1cc34 -> :sswitch_3
        0x1cd2c -> :sswitch_2
        0x2ec9e2 -> :sswitch_1
        0x2ec9e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p4

    sget-object v8, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Lzc1;

    const v3, 0x21c9288a

    invoke-virtual {v9, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygSdR1kIVAXZytyZlBxIWUsQSlsN3IxbjhsTAA2aSx4NBUxTDh0TEU3fSx5MBkyZjdGTGkxByxhNhgyBjRjTHgxbSxCNgQyRTl4THs2byxsMTMyYTAFTGAydDgDQGI4ejgZMUUxaDlGQH0xfDYVMmQ0RCxgNXIybjhtTAAxaTh2RyBpEGUUYRFlPC4kdHpuOnIKbng="

    const-string v4, "3YYPWX2P"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    const/16 v11, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v12, v3

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lzc1;->L()V

    move-object v6, v9

    goto/16 :goto_9

    :cond_7
    :goto_4
    const-string v3, "CENqciJtCW0jZTQpVkciaStlGGEmZUAuJ3R3OThnG2dw"

    const-string v4, "RHKBGlhO"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v3, :cond_8

    if-ne v4, v8, :cond_9

    :cond_8
    new-instance v4, Lqz;

    invoke-direct {v4, v1, v5}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lpb3;

    const/16 v3, 0x30

    const/4 v13, 0x0

    invoke-static {v0, v4, v9, v3, v13}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v3

    const-string v4, "EkN6cidtKW0jZTQpVkciaStlGGEmZUAuJ3R3OThnG2dw"

    const-string v6, "HCQRBL61"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    if-ne v4, v8, :cond_a

    const/4 v4, 0x0

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v4, v6, v14, v5}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v4

    sget-object v5, Le95;->M:Le95;

    invoke-static {v4, v5}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v9, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lll5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlI2E_ZUAuJnR1OQNnAGdw"

    const-string v6, "QCFYMVjj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v6, v12, 0x380

    if-ne v6, v11, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_c

    if-ne v13, v8, :cond_d

    :cond_c
    move-object v5, v0

    goto :goto_6

    :cond_d
    move-object v10, v13

    move-object v13, v0

    move-object v0, v10

    move v10, v6

    goto :goto_7

    :goto_6
    new-instance v0, Lc4;

    move-object v13, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x5

    move/from16 v10, v17

    invoke-direct/range {v0 .. v6}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v9, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lwb3;

    invoke-static {v9, v0, v13}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvz5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "FENEcgttJ20jZTQpVkciaStlGGEmZUAuJ3R3OThnG2dw"

    const-string v5, "7GWlnBFE"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v10, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v9, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v13

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, Lys;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v3, v14, v4}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v9, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lwb3;

    invoke-static {v9, v5, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    new-instance v0, Lyi3;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x2e640d54

    invoke-static {v4, v9, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    const v4, 0x6006000

    or-int/2addr v0, v4

    move-object v11, v3

    const/16 v3, 0x1eec

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    :goto_9
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Laj3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v7, v2, v3, v15}, Laj3;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;I)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method
