.class public final synthetic Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic d:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

.field public final synthetic e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic f:Lll5;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic h:Lll5;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic j:Lll5;

.field public final synthetic k:Lll5;


# direct methods
.method public synthetic constructor <init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk3;->a:Z

    iput-boolean p2, p0, Lbk3;->b:Z

    iput-object p3, p0, Lbk3;->c:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p4, p0, Lbk3;->d:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iput-object p5, p0, Lbk3;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p6, p0, Lbk3;->f:Lll5;

    iput-object p7, p0, Lbk3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Lbk3;->h:Lll5;

    iput-object p9, p0, Lbk3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p10, p0, Lbk3;->j:Lll5;

    iput-object p11, p0, Lbk3;->k:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Le95;->M:Le95;

    move-object/from16 v2, p1

    check-cast v2, Lsc1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Le95;->w:Lqc1;

    const-string v5, "JzoJdRhkAUM0cjBlXlM0ciplJi4qdBFuInItbng="

    const-string v6, "dFdNqdOK"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v2

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v6, Lic5;->a:Lic5;

    iget-boolean v10, v0, Lbk3;->a:Z

    iget-boolean v7, v0, Lbk3;->b:Z

    iget-object v14, v0, Lbk3;->c:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v15, v0, Lbk3;->d:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iget-object v13, v0, Lbk3;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v8, v0, Lbk3;->f:Lll5;

    iget-object v9, v0, Lbk3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v11, v0, Lbk3;->h:Lll5;

    iget-object v12, v0, Lbk3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v3, v0, Lbk3;->j:Lll5;

    iget-object v0, v0, Lbk3;->k:Lll5;

    if-eqz v10, :cond_6

    check-cast v2, Lzc1;

    const v10, -0x64528100

    invoke-virtual {v2, v10}, Lzc1;->R(I)V

    const-string v10, "VjB0QG05WjQNMn4sXjBhQHg5cTMNNwIzNw=="

    const-string v5, "NmdAZn9W"

    invoke-static {v10, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v5, 0x41c00000    # 24.0f

    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/4 v10, 0x6

    invoke-static {v5, v0, v2, v10}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v7, :cond_2

    const/high16 v0, 0x43bc0000    # 376.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v6

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const v5, -0x101bf4c3

    invoke-virtual {v2, v5}, Lzc1;->S(I)V

    const-string v5, "ASg5b19zBXIgaSh0IGEubzp0YVBpMR4yKQ=="

    const-string v6, "vbBz1qeP"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v5, -0x384349

    invoke-virtual {v2, v5}, Lzc1;->S(I)V

    const-string v5, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuJnRqOR1nLGdw"

    const-string v6, "KrtWMItF"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    invoke-static {v2}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v5

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    check-cast v5, Lz35;

    const-string v7, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuXXRnOS1nAmdw"

    const-string v10, "PYyi6DDh"

    const v6, -0x384349

    invoke-static {v2, v6, v7, v10}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    invoke-static {v2}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v7

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lzc1;->p(Z)V

    check-cast v7, Lch1;

    const-string v10, "LSgUZRxlP2Ikcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    move-object/from16 v21, v3

    const-string v3, "cKnfqRKU"

    invoke-static {v2, v6, v10, v3}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    check-cast v3, Lll5;

    invoke-static {v7, v3, v5, v2}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v1

    iget-object v3, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Lp35;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    new-instance v4, Ljz0;

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v0, v6, v4}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v0

    move-object/from16 v16, v11

    new-instance v11, Lmk3;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v16

    move-object v12, v7

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v11 .. v22}, Lmk3;-><init>(Lch1;Lpb3;Lcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;)V

    const v1, -0x30de97a6

    invoke-static {v1, v2, v11}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v1, v3, v2, v4}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v0

    move-object v0, v8

    move-object v8, v12

    check-cast v2, Lzc1;

    const v12, -0x63e6acd5

    invoke-virtual {v2, v12}, Lzc1;->R(I)V

    const-string v12, "AjRsQHc1VzdZTHM4RjN2OTkxbDFhNjU2dDM5"

    move-object/from16 v23, v0

    const-string v0, "C8t1i57v"

    invoke-static {v12, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x422c0000    # 43.0f

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v0, v3, v2, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v7, :cond_7

    const/high16 v0, 0x43bc0000    # 376.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v3, v0, v7}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v6

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const v3, -0x101bf4c3

    invoke-virtual {v2, v3}, Lzc1;->S(I)V

    const-string v3, "DygWbxpzMHIXaSB0A2EgbyF0WlBwMR4yKQ=="

    const-string v6, "1P1leWup"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v6, -0x384349

    invoke-virtual {v2, v6}, Lzc1;->S(I)V

    const-string v3, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuWXRGOR5nJGdw"

    const-string v6, "NOMY2ewN"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    invoke-static {v2}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v3

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    check-cast v3, Lz35;

    const-string v7, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouLXRGORpnAmdw"

    const-string v12, "Fesh65ZX"

    const v6, -0x384349

    invoke-static {v2, v6, v7, v12}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    invoke-static {v2}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v7

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    check-cast v7, Lch1;

    const-string v12, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouGXRQOSJnOWdw"

    move-object/from16 v16, v5

    const-string v5, "rsKSdMQk"

    invoke-static {v2, v6, v12, v5}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    check-cast v5, Lll5;

    invoke-static {v7, v5, v3, v2}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v1

    iget-object v4, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Lp35;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    new-instance v5, Ljz0;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v12}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v0, v6, v5}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v0

    move-object/from16 v17, v8

    move-object v8, v7

    new-instance v7, Lnk3;

    move-object/from16 v19, v11

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v14, v23

    move-object/from16 v18, v9

    move-object v9, v1

    invoke-direct/range {v7 .. v19}, Lnk3;-><init>(Lch1;Lpb3;ZLcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;)V

    const v1, -0x30de97a6

    invoke-static {v1, v2, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, v4, v2, v3}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    invoke-virtual {v2, v6}, Lzc1;->p(Z)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
