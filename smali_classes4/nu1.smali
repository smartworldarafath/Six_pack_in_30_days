.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;ZLpb3;II)V
    .locals 0

    .line 17
    iput p7, p0, Lnu1;->a:I

    iput-object p1, p0, Lnu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnu1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnu1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lnu1;->c:Z

    iput-object p5, p0, Lnu1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq37;ZLll5;Lll5;Lll5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnu1;->c:Z

    iput-object p3, p0, Lnu1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnu1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lnu1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltp7;Lpb3;Lrb3;Lsb3;ZI)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Lnu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnu1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnu1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnu1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lnu1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnu1;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lnu1;->f:Ljava/lang/Object;

    iget-object v4, v0, Lnu1;->e:Ljava/lang/Object;

    iget-object v5, v0, Lnu1;->d:Ljava/lang/Object;

    iget-object v6, v0, Lnu1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ltp7;

    move-object v8, v5

    check-cast v8, Lpb3;

    move-object v9, v4

    check-cast v9, Lrb3;

    move-object v10, v3

    check-cast v10, Lsb3;

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iget-boolean v11, v0, Lnu1;->c:Z

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->v(Ltp7;Lpb3;Lrb3;Lsb3;ZLsc1;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Le95;->M:Le95;

    check-cast v6, Lq37;

    check-cast v4, Lll5;

    check-cast v3, Lll5;

    check-cast v5, Lll5;

    move-object/from16 v7, p1

    check-cast v7, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Le95;->w:Lqc1;

    const-string v10, "DzFhMDQ1fTlATHo1ejljRyFpF2UNc1dyLXYGdCNyBmM-ZTBuWmswIxhuPHkheA=="

    const-string v11, "pyTYlgBU"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v8, v8, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    move-object v8, v7

    check-cast v8, Lzc1;

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lzc1;->L()V

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v8, Lic5;->a:Lic5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const-string v12, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxfDBwQlp4Q2tFI2Z3dXIBbw=="

    const-string v13, "OJ5mVbop"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v14

    const-string v15, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4FDJ_LFYyMjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "XLnrwSnf"

    invoke-static {v15, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lzc1;

    iget v15, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v7, v11}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    move-object/from16 v16, v2

    const-string v2, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQSjEYMmwzBDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNbaVNqInA="

    move-object/from16 v17, v3

    const-string v3, "y1T6b4E3"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v2, v7

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v3, v2, Lzc1;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lzc1;->e0()V

    :goto_1
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {v7, v3, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v7, v3, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v10, v2, Lzc1;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v15, v2, v15, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v7, v3, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "JTdcQHg0VzkNOXxCA3h5azsjendyclRv"

    const-string v10, "k7foKePx"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "dDoodS1kPFUyZTRBGmEjYT1TK3IkZVwuJ3R3bj9yCG54"

    const-string v10, "YD7oDYG3"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v13, "cigXbyhzE3IPaS90JmE7bwx0cFB7MVUyKQ=="

    const v14, -0x101bf4c3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const v3, 0x42b462f5

    invoke-virtual {v2, v3}, Lzc1;->R(I)V

    const-string v3, "fTRjQEIzdzU6OXgsfjRqQGIxSzAUMQY2NQ=="

    const-string v10, "nFWliTr4"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2N3QFciBjR2VUbnprMiNeaQlqJnA="

    const-string v15, "Vds5aZS1"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_5

    if-ne v15, v9, :cond_6

    :cond_5
    new-instance v15, Lcp3;

    const/4 v11, 0x0

    invoke-direct {v15, v6, v4, v11}, Lcp3;-><init>(Lq37;Lwj1;I)V

    invoke-virtual {v2, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lwb3;

    invoke-static {v3, v10, v15}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v3

    invoke-static {v3, v6}, Llg3;->p0(Llc5;Lq37;)Llc5;

    move-result-object v3

    invoke-virtual {v2, v14}, Lzc1;->S(I)V

    const-string v6, "EaItXJiJ"

    invoke-static {v13, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v6, -0x384349

    invoke-virtual {v2, v6}, Lzc1;->S(I)V

    const-string v6, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuA3RnOQVnGmdw"

    const-string v10, "r2zBhDlp"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    invoke-static {v2}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v6

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v6, Lz35;

    const-string v10, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouW3REOTtnAWdw"

    const-string v13, "0gRkdToV"

    const v14, -0x384349

    invoke-static {v2, v14, v10, v13}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    invoke-static {v2}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v10

    :cond_8
    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v10, Lch1;

    const-string v13, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouJnRwOQJnAGdw"

    const-string v15, "MSkjYkvU"

    invoke-static {v2, v14, v13, v15}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v2, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v13, Lll5;

    invoke-static {v10, v13, v6, v7}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v1

    iget-object v9, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v9, Lp35;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    new-instance v13, Ljz0;

    const/16 v14, 0x9

    invoke-direct {v13, v6, v14}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v3, v11, v13}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v3

    new-instance v6, Ldp3;

    invoke-direct {v6, v10, v1, v5, v11}, Ldp3;-><init>(Lch1;Lpb3;Lll5;I)V

    const v1, -0x30de97a6

    invoke-static {v1, v7, v6}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v3, v1, v9, v7, v6}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    goto/16 :goto_2

    :cond_a
    const v3, 0x42cc9354

    invoke-virtual {v2, v3}, Lzc1;->R(I)V

    const-string v3, "fTdiQEM5dzU6OXgsfjdtQGM3SzAUMQYwMg=="

    const-string v10, "z42tYfLl"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "CUN4cjRtKW0jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2Uvbn5rJSN1aSZqIXA="

    const-string v15, "7nJPQLtc"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_b

    if-ne v15, v9, :cond_c

    :cond_b
    new-instance v15, Lcp3;

    const/4 v11, 0x1

    invoke-direct {v15, v6, v4, v11}, Lcp3;-><init>(Lq37;Lwj1;I)V

    invoke-virtual {v2, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lwb3;

    invoke-static {v3, v10, v15}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v3

    invoke-virtual {v2, v14}, Lzc1;->S(I)V

    const-string v6, "OLaqkWBu"

    invoke-static {v13, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v14, -0x384349

    invoke-virtual {v2, v14}, Lzc1;->S(I)V

    const-string v6, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuPXRpOSBnLmdw"

    const-string v10, "4zIcVJID"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_d

    invoke-static {v2}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v6

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v6, Lz35;

    const-string v10, "GyhFZV5lIGIkcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    const-string v13, "CKX73MyC"

    const v14, -0x384349

    invoke-static {v2, v14, v10, v13}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_e

    invoke-static {v2}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v10

    :cond_e
    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v10, Lch1;

    const-string v13, "DygnZRllKWITcmc6DG80cDtzEmI0ZUEuInRIOQRnL2dw"

    const-string v15, "XWJpIkmE"

    invoke-static {v2, v14, v13, v15}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v2, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    check-cast v13, Lll5;

    invoke-static {v10, v13, v6, v7}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v1

    iget-object v9, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v9, Lp35;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    new-instance v13, Ljz0;

    const/16 v14, 0xa

    invoke-direct {v13, v6, v14}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v3, v11, v13}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v3

    new-instance v6, Ldp3;

    const/4 v13, 0x1

    invoke-direct {v6, v10, v1, v5, v13}, Ldp3;-><init>(Lch1;Lpb3;Lll5;I)V

    const v1, -0x30de97a6

    invoke-static {v1, v7, v6}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v3, v1, v9, v7, v6}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    :goto_2
    iget-boolean v0, v0, Lnu1;->c:Z

    if-eqz v0, :cond_11

    const v0, 0x42e5ded1

    invoke-virtual {v2, v0}, Lzc1;->R(I)V

    const-string v0, "AzBsQH81VzAiNHg2RjJzOTkxaTBhMTU0djQ="

    const-string v1, "O0OzVdjk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x433e0000    # 190.0f

    goto :goto_3

    :cond_10
    const/high16 v0, 0x435e0000    # 222.0f

    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v8, v12}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v3

    sget-wide v9, Lo71;->d:J

    new-instance v6, Lo71;

    invoke-direct {v6, v9, v10}, Lo71;-><init>(J)V

    sget-wide v11, Lo71;->h:J

    new-instance v13, Lo71;

    invoke-direct {v13, v11, v12}, Lo71;-><init>(J)V

    filled-new-array {v6, v13}, [Lo71;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Luf;->v(Ljava/util/List;)Lvq4;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v3, v6, v4, v13}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Ljn0;->a(Llc5;Lsc1;I)V

    sget-object v3, Le95;->h:Lci0;

    invoke-virtual {v1, v8, v3}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    new-instance v1, Lo71;

    invoke-direct {v1, v11, v12}, Lo71;-><init>(J)V

    new-instance v3, Lo71;

    invoke-direct {v3, v9, v10}, Lo71;-><init>(J)V

    filled-new-array {v1, v3}, [Lo71;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Luf;->v(Ljava/util/List;)Lvq4;

    move-result-object v1

    invoke-static {v0, v1, v4, v13}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v7, v11}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    const v0, 0x42f733ef

    invoke-virtual {v2, v0}, Lzc1;->R(I)V

    invoke-virtual {v2, v11}, Lzc1;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v13}, Lzc1;->p(Z)V

    :goto_6
    return-object v16

    :pswitch_1
    move-object/from16 v16, v2

    check-cast v6, Llc5;

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-object v7, v5

    check-cast v7, Lpb3;

    move-object/from16 v8, p1

    check-cast v8, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v9

    move-object v5, v3

    move-object v3, v6

    iget-boolean v6, v0, Lnu1;->c:Z

    invoke-static/range {v3 .. v9}, Lsr1;->I(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;ZLpb3;Lsc1;I)V

    return-object v16

    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    check-cast v17, Llc5;

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Calendar;

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/Calendar;

    move-object/from16 v21, v5

    check-cast v21, Lpb3;

    move-object/from16 v22, p1

    check-cast v22, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v23

    iget-boolean v0, v0, Lnu1;->c:Z

    move/from16 v20, v0

    invoke-static/range {v17 .. v23}, Lkl;->b(Llc5;Ljava/util/Calendar;Ljava/util/Calendar;ZLpb3;Lsc1;I)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
