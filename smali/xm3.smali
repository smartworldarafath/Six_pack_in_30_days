.class public abstract Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dnU9ZCNNBmkAUyJyD2Vu"

    const-string v1, "H7l2SWGA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const v0, -0x329ee991

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygSdR1kIU0XaSBTLHI8ZTopIyhpKQY0CTFjMQRMUTV2RyBpEGUJYR9uHWM9ZTxuemsHIzZuQHkneA=="

    const-string v1, "XOyeIZ6b"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lxm3;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lsm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lsm3;-><init>(Landroid/os/Parcelable;Lrb3;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static final b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v4, Le95;->w:Lqc1;

    move-object/from16 v12, p2

    check-cast v12, Lzc1;

    const v0, -0x1bc6d790

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigZYS9uJG8AdCRuHikSKEgpbTkTMkk0a0xiMFA4YEdEaTBlC2EObj1jM2UPbmxrDSM3biF5F3g="

    const-string v5, "XTaZqWvg"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lzc1;->L()V

    move-object v10, v12

    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v6, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xYzBAQjd4ZWs4I2d3R3Iibw=="

    const-string v7, "kIX4PzXK"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v8

    const-string v9, "FENyTC95CXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNkNWNMejFXOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v10, "9UWZNf1F"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v12, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcDF1Ml8zYjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNhaT5qEXA="

    const-string v14, "XYvUSq96"

    invoke-static {v15, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v12, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_3
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v12, v14, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->f:Lqb1;

    invoke-static {v12, v8, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v15, v12, Lzc1;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v9, v12, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v12, v7, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v9, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v11, "fIwDLPjt"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "FjVKQHUxYTkNMX83VSxmMHlAfDFyN34zfixlMGZARTFsOTU0cCxhMHlAcjNcOBs0djNkMXE4cjR-N2ZMZDJILGQzTEByM2A3DTFwMlwsZjN6QH0ydzh-MXo1bToWdRhkME0YaSlTM3IkZSguB3R0biFyMW54"

    const-string v11, "NHUyGP7n"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxXTBfQgh4amtFI2Z3dXIBbw=="

    const-string v11, "negDrvh5"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4OzIHLHcyITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "w4OaANh0"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v12, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v15

    move/from16 v17, v0

    const-string v0, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQaTFoMn0zfjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN4aSNqM3A="

    move-object/from16 v18, v5

    const-string v5, "tnRvADTI"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_4
    invoke-static {v12, v14, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v9, v12, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    invoke-static {v12, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "M3aAFcfb"

    const-string v5, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjVjQHQyVjEiMXc0WToFdRBkPE0yaRdTWnIvZVsuKnQSbjpyP254"

    const-string v6, "9J5Anxc6"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lic5;->a:Lic5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    new-instance v9, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v9}, Llc5;->m(Llc5;)Llc5;

    move-result-object v6

    invoke-static {v6}, Leb6;->S(Llc5;)Llc5;

    move-result-object v6

    const-string v9, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozBUx1MXQ4B0AFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v11, "5CX0i0D9"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    const/4 v15, 0x0

    invoke-static {v9, v11, v12, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v11, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4PjJ8LGwyGDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v15, "sufxrOTX"

    invoke-static {v11, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v19, v0

    const-string v0, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQGDFdMmQzejZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMJaRZqKnA="

    const-string v3, "0qMM4k1L"

    invoke-static {v12, v6, v0, v3}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v3, v12, Lzc1;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v12, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_5
    invoke-static {v12, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v12, Lzc1;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v11, v12, v11, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_c
    invoke-static {v12, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zCmZv"

    const-string v3, "xaOSsgDh"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjZnQHQzXjYiMXU0XjoFdRBkPE0yaRdTInIcZTsuKnQSbjpyP254"

    const-string v3, "AyUAOSKT"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    sget-object v6, Le95;->i:Lci0;

    const-string v9, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxYDB0Qlx4GmtFI2Z3dXIBbw=="

    const-string v11, "SN34zkfF"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4eTJlLE8ycjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "5Vw2VlkW"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    const-string v15, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQbzFHMngzXjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN-aQxqNnA="

    const-string v3, "4yCFGkQi"

    invoke-static {v12, v0, v15, v3}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v3, v12, Lzc1;->O:Z

    if-eqz v3, :cond_d

    invoke-virtual {v12, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_6
    invoke-static {v12, v14, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v12, Lzc1;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v9, v12, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_f
    invoke-static {v12, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "ufU1auGY"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "NzdtQHw4BjcNOXUsWjkXMnkzeEx4MQosdDkUM2Q2SExGNWo6CXVaZCRNJ2kCUzRyKmUmLip0EW4ici1ueA=="

    const-string v3, "XDtYN37q"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object/from16 v3, v19

    sget-object v5, Lyx6;->a:Lxx6;

    invoke-static {v0, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlPmExbmFjM2VUbndrTCN1aTJqE3A="

    const-string v6, "zKhjA1Y8"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v15, v17, 0x70

    const/16 v5, 0x20

    if-ne v15, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v6, Ltm3;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v2}, Ltm3;-><init>(ILrb3;)V

    invoke-virtual {v12, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lpb3;

    const/4 v5, 0x7

    const/4 v11, 0x0

    invoke-static {v0, v11, v6, v5}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v0

    sget-object v5, Le95;->j:Lci0;

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdjBMQix4emtFI2Z3dXIBbw=="

    const-string v11, "EvCTG3aB"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v9, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4BDJGLE4yBzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "HuvG0RPw"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    move-object/from16 v20, v5

    const-string v5, "NkN-UhZ1BmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjY1MWIwRTI5OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move/from16 v21, v15

    const-string v15, "pmuVsu9g"

    invoke-static {v12, v0, v5, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v5, v12, Lzc1;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v12, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_a
    invoke-static {v12, v14, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v12, Lzc1;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v9, v12, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_15
    invoke-static {v12, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "Djd6QF80fjkNOXxCA3h5azsjendyclRv"

    const-string v5, "BxMIlLq2"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzhnQEcydTM6NHgseDgZM2QzRUxsOQI6N3ULZA9NLmkiUzZyEWUqLh10bW4hciBueA=="

    const-string v5, "PJBKpbjO"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0}, Lvs6;->N(Llc5;)Llc5;

    move-result-object v7

    const v0, 0x7f08028b

    invoke-static {v12, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    iget-boolean v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    iget-boolean v13, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    iget-boolean v14, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    if-eqz v0, :cond_16

    const v0, 0xf9e9824

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "CTQUM3U1VExcOA=="

    const-string v6, "yK3Xb0HO"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f06058b

    invoke-static {v12, v0}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    const v0, -0x10031862

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "dDUVM0Axc0xEOA=="

    const-string v6, "dzpew8lF"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f06004e

    invoke-static {v12, v0}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    invoke-virtual {v12, v15}, Lzc1;->p(Z)V

    :goto_b
    const/16 v11, 0x30

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v15, v20

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static/range {v5 .. v12}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lzc1;->p(Z)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5, v3, v15}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v3

    iget-boolean v5, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    if-eqz v5, :cond_17

    const/4 v15, 0x0

    goto :goto_c

    :cond_17
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v3, v15}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v3

    shl-int/lit8 v5, v17, 0x3

    and-int/lit8 v6, v5, 0x70

    invoke-static {v3, v1, v10, v6}, Lph;->c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lzc1;->p(Z)V

    invoke-virtual {v10, v3}, Lzc1;->p(Z)V

    const v3, -0x496b2bff

    invoke-virtual {v10, v3}, Lzc1;->R(I)V

    const-string v3, "Ezl1QAc4ezINMX4y"

    const-string v7, "Yy9M4BYl"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v3, v6, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    :try_start_0
    invoke-static {v0, v1, v2, v10, v3}, Lbn3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lzc1;->p(Z)V

    const-string v0, "KENLchBtVG0jZTQpVkciaStlBWEobmFjPmUxbn9rBSNSaQRqEnA="

    const-string v3, "qqkcu1DU"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ljava/util/Set;

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjAmUsbmtrRyMIaTNqIXA="

    const-string v5, "pIE3EB0q"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1a

    new-instance v3, Lul0;

    sget-object v5, Lro3;->e:Lro3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lro3;->t:Lu84;

    sget-object v7, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lul0;->a:Z

    invoke-virtual {v10, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lul0;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjGWUUbmtrDiMIaTNqIXA="

    const-string v7, "kqEzhSCc"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v4, :cond_1c

    :cond_1b
    new-instance v7, Lv6;

    const/16 v6, 0x8

    invoke-direct {v7, v1, v3, v13, v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lwb3;

    invoke-static {v10, v7, v5}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    if-eqz v14, :cond_20

    const v3, -0x25b266f

    invoke-virtual {v10, v3}, Lzc1;->R(I)V

    const-string v3, "ADJhQHMwVzAiMnU4RjFwMjk0YTRqTEo5OQ=="

    const-string v5, "pQFQ0R3G"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    iget-boolean v5, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjNmUNblRrISMIaTNqIXA="

    const-string v7, "DhzUlZBa"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v6, v21

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v10, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1f

    if-ne v8, v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v15, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v8, Lum3;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v0, v15}, Lum3;-><init>(Lrb3;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lpb3;

    invoke-static {v3, v5, v8, v10, v15}, Lvs6;->f(ZZLpb3;Lsc1;I)V

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    goto :goto_13

    :cond_20
    move/from16 v6, v21

    const/4 v15, 0x0

    const v3, -0x254f288

    invoke-virtual {v10, v3}, Lzc1;->R(I)V

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjSmUEbkdrOiMIaTNqIXA="

    const-string v7, "8aiNxw8s"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, Lwm3;

    invoke-direct {v7, v1, v0, v13}, Lwm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/util/Set;Lwj1;)V

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lwb3;

    invoke-static {v10, v7, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    if-eqz v18, :cond_2f

    const v0, -0x23a97ea

    invoke-virtual {v10, v0}, Lzc1;->R(I)V

    const-string v0, "fTdgQEMwcjA6Mno5YzFhNRQ3RzBvTAY3STEIMSQ3XjF0TGI4WDF8ODY3ezl4TGE0eDFKNBg3CjNXTAA5XSxYOH9AYjNGMgg3RDM="

    const-string v3, "8zgre1di"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjR2VSbl5rLiMIaTNqIXA="

    const-string v5, "57pZaqVa"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v5, 0x20

    if-ne v6, v5, :cond_23

    const/4 v7, 0x1

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v10, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_24

    if-ne v5, v4, :cond_25

    :cond_24
    new-instance v5, Lum3;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v0, v3}, Lum3;-><init>(Lrb3;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lpb3;

    iget v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f13041c

    invoke-static {v8, v7, v10}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjKGUfbmBrFSMIaTNqIXA="

    const-string v9, "ZzNa5Fnh"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v8, 0x20

    if-ne v6, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    if-ne v9, v4, :cond_28

    :cond_27
    new-instance v9, Lvm3;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v2}, Lvm3;-><init>(ILrb3;)V

    invoke-virtual {v10, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_28
    move-object v8, v9

    check-cast v8, Lrb3;

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lFGE6bipjGGUJbnprBiMIaTNqIXA="

    const-string v11, "jlTrakjK"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v9, 0x20

    if-ne v6, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2a

    if-ne v11, v4, :cond_2b

    :cond_2a
    new-instance v11, Ltm3;

    const/4 v9, 0x1

    invoke-direct {v11, v9, v2}, Ltm3;-><init>(ILrb3;)V

    invoke-virtual {v10, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2b
    move-object v9, v11

    check-cast v9, Lpb3;

    const-string v11, "ekMRcjBtK20jZTQpVkciaStlBWEobmFjPmUxbn9rBSMAaV5qMnA="

    const-string v12, "8H99UNsb"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x20

    if-ne v6, v11, :cond_2c

    const/4 v6, 0x1

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v10, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2d

    if-ne v11, v4, :cond_2e

    :cond_2d
    new-instance v11, Lum3;

    const/4 v4, 0x2

    invoke-direct {v11, v2, v5, v4}, Lum3;-><init>(Lrb3;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lpb3;

    const/4 v13, 0x0

    move-object v6, v7

    move-object v12, v10

    move-object v7, v0

    move-object v10, v5

    move v5, v3

    invoke-static/range {v5 .. v13}, Leab;->u(ILjava/lang/String;Ljava/lang/String;Lrb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    move-object v10, v12

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_2f
    const/4 v15, 0x0

    const v0, -0x22a9c28

    invoke-virtual {v10, v0}, Lzc1;->R(I)V

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v3}, Lzc1;->p(Z)V

    :goto_1a
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v4, Lsm3;

    move/from16 v5, p3

    invoke-direct {v4, v1, v2, v5, v3}, Lsm3;-><init>(Landroid/os/Parcelable;Lrb3;II)V

    iput-object v4, v0, Lyl6;->d:Lwb3;

    :cond_30
    return-void
.end method
