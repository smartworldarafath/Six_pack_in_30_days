.class public final Leo3;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lll5;

.field public final synthetic r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lch1;Lpb3;ZILjava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Landroid/content/Context;Ljava/util/List;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    iput-object p1, p0, Leo3;->i:Lch1;

    iput-object p2, p0, Leo3;->j:Lpb3;

    iput-boolean p3, p0, Leo3;->k:Z

    iput p4, p0, Leo3;->l:I

    iput-object p5, p0, Leo3;->m:Ljava/util/List;

    iput-object p6, p0, Leo3;->n:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    iput-object p7, p0, Leo3;->o:Landroid/content/Context;

    iput-object p8, p0, Leo3;->p:Ljava/util/List;

    iput-object p9, p0, Leo3;->q:Lll5;

    iput-object p10, p0, Leo3;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p11, p0, Leo3;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p12, p0, Leo3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p13, p0, Leo3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p14, p0, Leo3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xb

    and-int/2addr v2, v3

    const/4 v4, 0x2

    xor-int/2addr v2, v4

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    iget-object v2, v0, Leo3;->i:Lch1;

    iget v5, v2, Lch1;->b:I

    invoke-virtual {v2}, Lch1;->h()V

    move-object v13, v1

    check-cast v13, Lzc1;

    const v1, -0x2b25964b

    invoke-virtual {v13, v1}, Lzc1;->R(I)V

    const-string v1, "cjNnNQYxVTFcNQ02XixxM0FAaDJhM0hMCzIILEk0e0AAMmIwcUxWOFcscjNZQHMySTVsTGs0SywLNQhASzJ0NwFMYTh1LFQ3WkBwM185dkxLOWEsYDVOQAkyCDBCTHwxAjR4NHQ0JzFbM3kyJjV6M1U0ajkTMU8wCDZ9M0oyYTQDMhQxczNVMCIxcDNdLHY1TUBoNmY0SkwKNAUsTjZ9QAA2bDJ3TFUwXyx1Nl1AczdJNmBMazZVNA0ycTFMNHs3fTdsOWo0UDQuMXYzXDUONUAsbTdkQEg3DDcBTEkweSwFN2VAdzdVNltMdjNZLHcySUBoOGo3TkwJNQYsTzJ4QAA5ZTd-TFQwXCx0MV1AczhBN25MajFILA00AkBLOXQ3B0xmM2o1UzQuMnEwXjMOMU8zdTVnMTkxATkBNzYzdDQdNmYwBjJUMlszDTFeNm42SDkZMmAxQDR0MgkyVjZ5MHEyZzl3NCsxWzNtNl43AjJNMW43HzJBLA4zCEBIM3U1BUxgMH86IHUHZCRSD3M3bA1XPGk0aA0uU3QSbhRyNG54"

    const-string v6, "81zM5KyY"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v6

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v7

    iget-object v7, v7, La78;->b:Ljava/lang/Object;

    check-cast v7, Lch1;

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v8

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v9

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v10

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v11

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v12

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v14

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v15

    invoke-virtual {v7}, Lch1;->e()Lpg1;

    move-result-object v7

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v3

    iget-object v3, v3, La78;->b:Ljava/lang/Object;

    check-cast v3, Lch1;

    invoke-virtual {v3}, Lch1;->e()Lpg1;

    move-result-object v3

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v4

    iget-object v4, v4, La78;->b:Ljava/lang/Object;

    check-cast v4, Lch1;

    move-object/from16 v16, v7

    invoke-virtual {v4}, Lch1;->e()Lpg1;

    move-result-object v7

    move-object/from16 v17, v7

    invoke-virtual {v4}, Lch1;->e()Lpg1;

    move-result-object v7

    invoke-virtual {v4}, Lch1;->e()Lpg1;

    move-result-object v4

    move-object/from16 v18, v7

    const-string v7, "e0N5cgJtHG0jZTQpVkciaStlGmUydV50G2U9Zzl0X2tMI2hpAGoecA=="

    move-object/from16 v19, v8

    const-string v8, "HQ8Qgyij"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    new-instance v7, Lbo3;

    move-object/from16 v21, v10

    iget-object v10, v0, Leo3;->q:Lll5;

    invoke-direct {v7, v10, v9}, Lbo3;-><init>(Lll5;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v10

    :goto_1
    check-cast v7, Lrb3;

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50P2UqZwJ0fGs4I2xpE2ojcA=="

    move-object/from16 v23, v10

    const-string v10, "R2OPhCjR"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v9, v0, Leo3;->k:Z

    invoke-virtual {v13, v9}, Lzc1;->g(Z)Z

    move-result v10

    move/from16 v24, v10

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v24, :cond_3

    if-ne v10, v8, :cond_4

    :cond_3
    new-instance v10, Ldo3;

    invoke-direct {v10, v9}, Ldo3;-><init>(Z)V

    invoke-virtual {v13, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lrb3;

    invoke-static {v7, v6, v10}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    invoke-static {v7}, Lvs6;->N(Llc5;)Llc5;

    move-result-object v7

    if-eqz v9, :cond_5

    const v10, 0x7f080468

    goto :goto_2

    :cond_5
    const v10, 0x7f080469

    :goto_2
    invoke-static {v13, v10}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v10

    move-object/from16 v24, v14

    const/16 v14, 0x6030

    move-object/from16 v25, v15

    const/16 v15, 0x68

    move-object/from16 v26, v8

    move-object v8, v7

    const/4 v7, 0x0

    move/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v6

    move-object v6, v10

    sget-object v10, Ljj1;->g:Lv;

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v32, v3

    move-object/from16 v38, v4

    move/from16 v31, v5

    move-object/from16 v37, v16

    move-object/from16 v4, v17

    move-object/from16 v40, v18

    move-object/from16 v41, v20

    move-object/from16 v39, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v36, v25

    move/from16 v43, v27

    move-object/from16 v35, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v16, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    invoke-static/range {v6 .. v15}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const-string v6, "ckNCchRtAG0jZTQpVkciaStlGmUydV50G2U9Zzl0X2tFI1NpFmoCcA=="

    const-string v7, "FH1jqes6"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    sget-object v6, Llz0;->l:Llz0;

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lrb3;

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v6

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0FmUEZx10SGtFI21pIWoAcA=="

    const-string v8, "AmufJxaU"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    if-nez v7, :cond_7

    if-ne v8, v1, :cond_8

    :cond_7
    new-instance v8, Lqz0;

    invoke-direct {v8, v2, v5, v9}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lrb3;

    invoke-static {v6, v4, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    const-wide v7, 0x80f60a24L

    invoke-static {v7, v8}, Lvs6;->c(J)J

    move-result-wide v7

    new-instance v11, Lib2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v6

    invoke-static {v13, v6}, Lra4;->b(Lsc1;Llc5;)V

    iget v6, v0, Leo3;->l:I

    if-eqz v6, :cond_c

    const v7, -0x2b083e01

    invoke-virtual {v13, v7}, Lzc1;->R(I)V

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0DmVaZwN0V2tFI21pIWoAcA=="

    const-string v8, "Y3kyaEp0"

    const-string v11, "fzlkQEU0dTVHTHo3fSxtMGBAQjRuNgpMRzZ2LGM4U0B9NGU4RUx1Mkc5"

    const-string v12, "A8vWsEPj"

    invoke-static {v11, v12, v7, v8, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    sget-object v7, Llz0;->n:Llz0;

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lrb3;

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v8, "GkMfcjJtK20jZTQpVkciaStlGmUydV50G2U9Zzl0X2stIw5pMGopcA=="

    const-string v11, "GpY7WNMg"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v8, v43

    invoke-virtual {v13, v8}, Lzc1;->g(Z)Z

    move-result v11

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move-object/from16 v12, v41

    invoke-virtual {v13, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_a

    if-ne v14, v1, :cond_b

    :cond_a
    new-instance v14, Lco3;

    invoke-direct {v14, v8, v4, v12}, Lco3;-><init>(ZLpg1;Lpg1;)V

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lrb3;

    move-object/from16 v11, v40

    invoke-static {v7, v11, v14}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    const-wide v14, 0x80a162f9L

    invoke-static {v14, v15}, Lvs6;->c(J)J

    move-result-wide v14

    new-instance v9, Lib2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v14, v15, v9}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v7

    invoke-static {v13, v7}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    goto :goto_3

    :cond_c
    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move/from16 v8, v43

    const/4 v7, 0x0

    const v9, -0x2af603e6

    invoke-virtual {v13, v9}, Lzc1;->R(I)V

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    :goto_3
    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0EGUTZ110S2tFI21pIWoAcA=="

    const-string v14, "Gz5es9bY"

    invoke-static {v9, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_d

    sget-object v9, Llz0;->p:Llz0;

    invoke-virtual {v13, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lrb3;

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v9

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50MmUgZyp0Q2s4I2xpE2ojcA=="

    const-string v15, "nLrPeIBm"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v39

    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v11

    const/16 v11, 0x8

    if-nez v14, :cond_e

    if-ne v7, v1, :cond_f

    :cond_e
    new-instance v7, Lqz0;

    invoke-direct {v7, v4, v15, v11}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lrb3;

    move-object/from16 v14, v38

    invoke-static {v9, v14, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    const-wide v19, 0x80379fffL

    move-object/from16 v41, v12

    invoke-static/range {v19 .. v20}, Lvs6;->c(J)J

    move-result-wide v11

    new-instance v9, Lib2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v7

    invoke-static {v13, v7}, Lra4;->b(Lsc1;Llc5;)V

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50M2UFZx90a2s4I2xpE2ojcA=="

    const-string v9, "tpIydlwE"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v7, v35

    invoke-virtual {v13, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v8}, Lzc1;->g(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    if-ne v11, v1, :cond_11

    :cond_10
    new-instance v11, Lnn3;

    invoke-direct {v11, v7, v8}, Lnn3;-><init>(Lpg1;Z)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lrb3;

    move-object/from16 v9, v16

    invoke-static {v3, v9, v11}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v9

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0LWUBZzF0WmtFI21pIWoAcA=="

    const-string v12, "zhYtkamU"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_12

    new-instance v11, Lhk3;

    iget-object v12, v0, Leo3;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v11, v12, v6}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    move/from16 v16, v6

    :goto_4
    check-cast v11, Lrb3;

    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v6

    invoke-static {v6}, Lvs6;->N(Llc5;)Llc5;

    move-result-object v6

    if-eqz v8, :cond_13

    const v9, 0x7f080467

    goto :goto_5

    :cond_13
    const v9, 0x7f08046a

    :goto_5
    invoke-static {v13, v9}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v9

    move-object/from16 v38, v14

    const/16 v14, 0x6030

    move-object/from16 v21, v15

    const/16 v15, 0x68

    move-object/from16 v35, v7

    const/4 v7, 0x0

    move/from16 v27, v8

    move-object v8, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v39, v5

    move-object/from16 v46, v18

    move-object/from16 v45, v21

    move/from16 v2, v27

    move-object/from16 v5, v35

    move-object/from16 v47, v38

    move-object/from16 v44, v41

    move/from16 v35, v16

    invoke-static/range {v6 .. v15}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v7

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0DmUMZ110a2tFI21pIWoAcA=="

    const-string v9, "Ye5Ehr8z"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    iget-object v10, v0, Leo3;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-ne v8, v1, :cond_14

    new-instance v8, Lhk3;

    invoke-direct {v8, v10, v9}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lrb3;

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0L2UTZxh0T2tFI21pIWoAcA=="

    const-string v11, "xzpapigr"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v2}, Lzc1;->g(Z)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_16

    if-ne v11, v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    new-instance v11, Lco3;

    const/4 v8, 0x0

    invoke-direct {v11, v5, v2, v4, v8}, Lco3;-><init>(Lpg1;ZLpg1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, Lrb3;

    move-object/from16 v12, v19

    invoke-static {v7, v12, v11}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    sget-wide v14, Lft;->b:J

    sget-object v11, Lyx6;->a:Lxx6;

    invoke-static {v7, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v7

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v7

    const-wide v17, 0xfffa4050L

    invoke-static/range {v17 .. v18}, Lvs6;->c(J)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v7

    invoke-static {v13, v7}, Lra4;->b(Lsc1;Llc5;)V

    iget-object v8, v0, Leo3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-eqz v35, :cond_1a

    const v9, -0x2acc8cf1

    invoke-virtual {v13, v9}, Lzc1;->R(I)V

    const-string v9, "BTliQHc4VjRXTHc3RjR7OTkxYTJlNDUzSTFqNHwzCjEJMGc3CjhWOQ=="

    const-string v7, "zFEJNrVa"

    invoke-static {v9, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v6

    const-string v7, "CENhclZtHW0jZTQpVkciaStlGmUydV50G2U9Zzl0X2s_I3BpVGofcA=="

    const-string v9, "jtKI3x7y"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_17

    new-instance v7, Lhk3;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/4 v9, 0x4

    :goto_8
    check-cast v7, Lrb3;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v6

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0AWUDZwZ0H2tFI21pIWoAcA=="

    const-string v9, "Vjn1kzc5"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v2}, Lzc1;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v46

    invoke-virtual {v13, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    move/from16 v20, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_19

    if-ne v7, v1, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v20, v8

    goto :goto_a

    :cond_19
    :goto_9
    new-instance v7, Lco3;

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v7, v5, v2, v9, v8}, Lco3;-><init>(Lpg1;ZLpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lrb3;

    move-object/from16 v8, v44

    invoke-static {v6, v8, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    invoke-static {v6, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v6

    const-wide v23, 0xffa162f9L

    move-object/from16 v41, v8

    invoke-static/range {v23 .. v24}, Lvs6;->c(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v6

    invoke-static {v13, v6}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v8

    move-object/from16 v41, v44

    move-object/from16 v9, v46

    const/4 v7, 0x0

    const v6, -0x2ac03066

    invoke-virtual {v13, v6}, Lzc1;->R(I)V

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    :goto_b
    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v6

    const-string v8, "IENBchJtMm0jZTQpVkciaStlGmUydV50G2U9Zzl0X2sXI1BpEGowcA=="

    const-string v7, "v9ciwWEt"

    invoke-static {v8, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Leo3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-ne v7, v1, :cond_1b

    new-instance v7, Lik3;

    move-object/from16 v40, v9

    iget-object v9, v0, Leo3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-direct {v7, v4, v9, v8}, Lik3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v38, v4

    move-object/from16 v40, v9

    const/4 v4, 0x1

    :goto_c
    check-cast v7, Lrb3;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v6

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50ZGUdZw90Gms4I2xpE2ojcA=="

    const-string v9, "1JWc3tg4"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v2}, Lzc1;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v47

    invoke-virtual {v13, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    new-instance v4, Lco3;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v2, v9, v7}, Lco3;-><init>(Lpg1;ZLpg1;I)V

    invoke-virtual {v13, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lrb3;

    move-object/from16 v7, v45

    invoke-static {v6, v7, v4}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v4

    const-wide v23, 0xff489fffL

    move-object/from16 v21, v7

    invoke-static/range {v23 .. v24}, Lvs6;->c(J)J

    move-result-wide v6

    move/from16 v43, v2

    const v2, 0x3e4ccccd    # 0.2f

    move-object/from16 v19, v8

    const/16 v8, 0xe

    invoke-static {v6, v7, v8, v2}, Lo71;->b(JIF)J

    move-result-wide v6

    invoke-static {v4, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v2, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Lvs6;->c(J)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    invoke-static {v13, v2}, Lra4;->b(Lsc1;Llc5;)V

    sget-object v48, Liw;->c:Lw58;

    invoke-static {v8}, Lj91;->N(I)J

    move-result-wide v51

    const-wide v6, 0xff1d2129L

    invoke-static {v6, v7}, Lvs6;->c(J)J

    move-result-wide v49

    const/16 v60, 0x0

    const v61, 0xfffffc

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v48 .. v61}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    const-string v2, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50Y2U9Zwd0WWs4I2xpE2ojcA=="

    const-string v4, "UBsC4Tow"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v2, v1, :cond_1e

    new-instance v2, Lhk3;

    invoke-direct {v2, v10, v4}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lrb3;

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v2

    const-string v6, "BUMRcihtEm0jZTQpVkciaStlGmUydV50G2U9Zzl0X2syIwBpKmoQcA=="

    const-string v7, "dEF9Mwut"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v1, :cond_20

    :cond_1f
    new-instance v7, Loz0;

    const/16 v6, 0xa

    invoke-direct {v7, v12, v6}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lrb3;

    move-object/from16 v6, v33

    invoke-static {v2, v6, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    iget-object v2, v0, Leo3;->m:Ljava/util/List;

    invoke-static {v2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v33, ""

    if-nez v6, :cond_21

    move-object/from16 v6, v33

    :cond_21
    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v47, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-wide/from16 v23, v14

    const-wide/16 v14, 0x0

    const/16 v27, 0x3

    const/16 v16, 0x0

    const/16 v42, 0x1

    const/16 v17, 0x0

    move-object/from16 v45, v19

    const/16 v44, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v46, v20

    const/16 v20, 0x0

    move-object/from16 v49, v21

    const/16 v21, 0x0

    const/16 v50, 0x0

    const/16 v22, 0x0

    move-wide/from16 v51, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v53, v27

    const/16 v27, 0x0

    move-object/from16 v0, v40

    move-object/from16 v40, v5

    move-object v5, v0

    move-object/from16 v4, v41

    move-object/from16 v63, v45

    move-object/from16 v0, v46

    move-object/from16 v62, v47

    move-object/from16 v45, v49

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x6

    const/4 v7, 0x2

    if-le v6, v7, :cond_26

    const v6, -0x2aa9af5d

    invoke-virtual {v13, v6}, Lzc1;->R(I)V

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0HmVcZ1p0fmtFI21pIWoAcA=="

    const-string v7, "I52PEvz6"

    const-string v8, "ezVAQHYwDTVxTHQzQDViNg8yeDVwOX4yfDJ4NWQzMTJ-M0IwCDULMg=="

    const-string v9, "olNuD9Kr"

    invoke-static {v8, v9, v6, v7, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_22

    new-instance v6, Lhk3;

    invoke-direct {v6, v0, v14}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lrb3;

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0BGU4Zxx0QWtFI21pIWoAcA=="

    const-string v7, "SQtoTvaR"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v1, :cond_24

    :cond_23
    new-instance v7, Lqz0;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v4, v6}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lrb3;

    move-object/from16 v4, v32

    invoke-static {v0, v4, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_25

    move-object/from16 v7, v33

    goto :goto_d

    :cond_25
    move-object v7, v0

    :goto_d
    xor-int/lit8 v9, v43, 0x1

    const/16 v12, 0x6180

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v13}, Liga;->d(Llc5;Ljava/lang/String;Ljava/lang/String;ZZLsc1;II)V

    move-object v13, v11

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lzc1;->p(Z)V

    goto :goto_e

    :cond_26
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v2, -0x2aa15ee6

    invoke-virtual {v13, v2}, Lzc1;->R(I)V

    invoke-virtual {v13, v0}, Lzc1;->p(Z)V

    :goto_e
    move-object/from16 v15, p0

    iget-object v6, v15, Leo3;->o:Landroid/content/Context;

    iget-object v7, v15, Leo3;->n:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    if-eqz v43, :cond_2b

    const v8, -0x2aa0ad60

    invoke-virtual {v13, v8}, Lzc1;->R(I)V

    const-string v8, "QDdcQEIxCTN1THc2XixiN3tAejFzMwBMfTJtLGQ2SUBHMFU0QEwPNzQ="

    const-string v9, "48ulp9t7"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0PmVRZwt0HmtFI21pIWoAcA=="

    const-string v9, "i8c0LZXO"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, v45

    invoke-virtual {v13, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v62

    invoke-virtual {v13, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_27

    if-ne v11, v1, :cond_28

    :cond_27
    new-instance v11, Lqz0;

    const/4 v9, 0x3

    invoke-direct {v11, v8, v10, v9}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lrb3;

    move-object/from16 v8, v34

    invoke-static {v3, v8, v11}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v8

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50G2UQZyF0SGs4I2xpE2ojcA=="

    const-string v11, "jntuLyIf"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_29

    new-instance v9, Lhk3;

    move-object/from16 v12, v63

    const/4 v11, 0x7

    invoke-direct {v9, v12, v11}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lrb3;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v8

    if-nez v35, :cond_2a

    const v9, 0x723d1b30

    invoke-virtual {v13, v9}, Lzc1;->R(I)V

    const-string v9, "eTdtQEYxcDBBTHow"

    const-string v11, "BuYKDdG4"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v9, 0x7f1301b0

    invoke-static {v13, v9}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v0}, Lzc1;->p(Z)V

    goto :goto_f

    :cond_2a
    const v9, 0x723d2531

    invoke-virtual {v13, v9}, Lzc1;->R(I)V

    invoke-virtual {v13, v0}, Lzc1;->p(Z)V

    iget v9, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->b:F

    float-to-double v11, v9

    invoke-static {v11, v12, v4}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v9

    :goto_f
    iget v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v7, v43, 0x1

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/16 v13, 0x10

    move-object/from16 v47, v10

    const/4 v10, 0x0

    move-object/from16 p2, v8

    move-object v8, v6

    move-object/from16 v6, p2

    move-object/from16 p2, v9

    move v9, v7

    move-object/from16 v7, p2

    move-object/from16 v11, v26

    move-object/from16 v2, v47

    const/16 p2, 0x10

    invoke-static/range {v6 .. v13}, Liga;->d(Llc5;Ljava/lang/String;Ljava/lang/String;ZZLsc1;II)V

    move-object v13, v11

    invoke-virtual {v13, v0}, Lzc1;->p(Z)V

    move v2, v14

    move-object v0, v15

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v8, v34

    move-object/from16 v2, v62

    move-object/from16 v12, v63

    const/16 p2, 0x10

    const v9, -0x2a95ab86

    invoke-virtual {v13, v9}, Lzc1;->R(I)V

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0NmUjZ1l0X2tFI21pIWoAcA=="

    const-string v10, "aJ1qGc3q"

    const-string v11, "BDhiQHQxUDJeTHAyUyx3OUlAazFrOUBMazgHLAQ5AEADMmUwdUxTMUI1eTQqMnM2TTQVMWcxNg=="

    const-string v14, "Z515UoTh"

    invoke-static {v11, v14, v9, v10, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2c

    new-instance v9, Lhk3;

    const/16 v10, 0x8

    invoke-direct {v9, v12, v10}, Lhk3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lrb3;

    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v9

    const-string v10, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50OGVRZ1B0Qms4I2xpE2ojcA=="

    const-string v11, "hbLOo88l"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    if-ne v11, v1, :cond_2e

    :cond_2d
    new-instance v11, Loz0;

    const/16 v10, 0xb

    invoke-direct {v11, v2, v10}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lrb3;

    invoke-static {v9, v8, v11}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v8

    invoke-static {v8, v6, v13}, Lvs6;->u(Llc5;Landroid/content/Context;Lzc1;)Llc5;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x2

    const/high16 v18, 0x41880000    # 17.0f

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v21, 0x40e00000    # 7.0f

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v8

    sget-object v9, Le95;->p:Lbi0;

    const-string v10, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1ayx3MHNAQzAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v11, "SFCv88wO"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->a:Lox;

    const/16 v11, 0x30

    invoke-static {v10, v9, v13, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v9

    const-string v11, "G0NbTDt5PXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNrNUpMbjFjOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "CtXsZR7B"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v13, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v4, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQfjFOMmwzbzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNvaQVqInA="

    const-string v0, "sB8cVbEX"

    invoke-static {v4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v0, v13, Lzc1;->O:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v13, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_2f
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_10
    sget-object v0, Lgc1;->g:Lqb1;

    invoke-static {v13, v0, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v13, v4, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->j:Lqb1;

    iget-boolean v12, v13, Lzc1;->O:Z

    if-nez v12, :cond_30

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_11

    :cond_30
    move-object/from16 v28, v6

    :goto_11
    invoke-static {v11, v13, v11, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_31
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v13, v6, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v8, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v11, "ptcP4Jlc"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "DzVsOTQydjNHMwI3fDNjRyFpF2UKZUF1PHRlZSNnDHRiayEjGm42eRh4"

    const-string v11, "tRkrP2Jd"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1XSwBMFJAQDAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v11, "e0bufl4p"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Le95;->o:Lbi0;

    const/4 v11, 0x0

    invoke-static {v10, v8, v13, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v8

    const-string v10, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4dDJkLAAycDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "8W80D7UC"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v13, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQRjFDMmEzejZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNXaQhqL3A="

    move-object/from16 v47, v2

    const-string v2, "noHMGu0z"

    invoke-static {v15, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v2, v13, Lzc1;->O:Z

    if-eqz v2, :cond_32

    invoke-virtual {v13, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_12

    :cond_32
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_12
    invoke-static {v13, v0, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lzc1;->O:Z

    if-nez v0, :cond_33

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-static {v10, v13, v10, v9}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_34
    invoke-static {v13, v6, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v2, "tXAES0jS"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzZlMDQydjNFOQIzfzN1NmQ2MzJqNgQzADJfLGEwdUB-MmIwTUx3MU86CXUmZDxSMXMGbCxXV2kraB4uPHRhbiJyLG54"

    const-string v2, "1lpXLjWB"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->b:F

    float-to-double v8, v0

    const/4 v4, 0x1

    invoke-static {v8, v9, v4}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Liw;->a:Lw58;

    const/16 v0, 0x16

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v15, v51

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    sget-object v4, Lbh;->a:Lvu3;

    move-object v8, v7

    new-instance v7, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lyg;)V

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v17

    move-object/from16 v9, v28

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object v11, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v27

    const/16 v27, 0x0

    move-object/from16 v64, v32

    move-object/from16 v65, v33

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v13, v2}, Lra4;->e(FLlc5;Lsc1;I)V

    move-object/from16 v14, v65

    iget v6, v14, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->g:I

    move-object/from16 v15, v64

    invoke-static {v6, v15}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v14, v48

    move-wide/from16 v15, v51

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    new-instance v7, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lyg;)V

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v17

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v13, v4, v4, v7}, Lq08;->x(Lzc1;ZZZ)V

    :goto_13
    sget-wide v49, Lft;->h:J

    invoke-static/range {p2 .. p2}, Lj91;->N(I)J

    move-result-wide v51

    const/16 v60, 0x0

    const v61, 0xfffffc

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v48 .. v61}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    const-string v4, "C0NjcgJtI20jZTQpVkciaStlGmUydV50G2U9Zzl0X2s8I3JpAGohcA=="

    const-string v6, "LOHKgF6q"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v7, v40

    invoke-virtual {v13, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v38

    invoke-virtual {v13, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_35

    if-ne v8, v1, :cond_36

    :cond_35
    new-instance v8, Lqz0;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v6, v9}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lrb3;

    move-object/from16 v4, v39

    invoke-static {v3, v4, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    iget-object v6, v0, Leo3;->p:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object v10, v6

    move-object v6, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v2, v32

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    if-eqz v35, :cond_39

    const v6, -0x2a79aea6

    invoke-virtual {v13, v6}, Lzc1;->R(I)V

    const-string v6, "ejJsQEYzcTdATH82dixvMmxAQTNtMQZMZTIw"

    const-string v7, "pevsVEnZ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0JGUhZ110SmtFI21pIWoAcA=="

    const-string v7, "sH5d6AMR"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v1, :cond_38

    :cond_37
    new-instance v7, Lqz0;

    const/4 v6, 0x5

    invoke-direct {v7, v4, v5, v6}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lrb3;

    move-object/from16 v5, v36

    invoke-static {v3, v5, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    goto :goto_14

    :cond_39
    const/4 v7, 0x0

    const v5, -0x2a74d6a6

    invoke-virtual {v13, v5}, Lzc1;->R(I)V

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    :goto_14
    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0NmUcZyt0XGtFI21pIWoAcA=="

    const-string v6, "auCrn9DP"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v14, v47

    invoke-virtual {v13, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v1, :cond_3b

    :cond_3a
    new-instance v6, Lqz0;

    const/4 v1, 0x6

    invoke-direct {v6, v4, v14, v1}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v6, Lrb3;

    move-object/from16 v1, v37

    invoke-static {v3, v1, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    invoke-static {v2}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget-object v14, Liw;->b:Lw58;

    const v1, 0x7f06004e

    invoke-static {v13, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v15

    const/16 v1, 0x14

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lzc1;->p(Z)V

    move-object/from16 v1, v30

    iget v1, v1, Lch1;->b:I

    move/from16 v2, v31

    if-eq v1, v2, :cond_3c

    iget-object v0, v0, Leo3;->j:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3c
    :goto_15
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
