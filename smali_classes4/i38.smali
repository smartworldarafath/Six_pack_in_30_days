.class public final Li38;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic l:Lp92;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lch1;Lpb3;Lcom/airbnb/lottie/LottieComposition;Lp92;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li38;->i:Lch1;

    iput-object p2, p0, Li38;->j:Lpb3;

    iput-object p3, p0, Li38;->k:Lcom/airbnb/lottie/LottieComposition;

    iput-object p4, p0, Li38;->l:Lp92;

    iput-object p5, p0, Li38;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v2, v0, Li38;->i:Lch1;

    iget v4, v2, Lch1;->b:I

    invoke-virtual {v2}, Lch1;->h()V

    move-object v9, v1

    check-cast v9, Lzc1;

    const v1, 0x596ee077

    invoke-virtual {v9, v1}, Lzc1;->R(I)V

    const-string v1, "cjJjNwYxVjFZMw0zWSxwOUBAaDJjMklMAzAJLHwwe0AAMmc0dkxSNUIyeDMqMXM3SDYVNms5VTMDNXAxfTd0MH0yZTRqM1UzLjFzNlMyDjFBN2s6B2UcblBnVXIcYzFlVG56azIjVGQKbSNs"

    const-string v5, "10OCauzi"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v5

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v6

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    const-string v7, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyM2UHLhJ0ETklZz9ncA=="

    const-string v8, "lOslViy2"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Le95;->M:Le95;

    invoke-static {v7, v10}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v9, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lll5;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lic5;->a:Lic5;

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    const v10, 0x596fecce

    invoke-virtual {v9, v10}, Lzc1;->R(I)V

    const-string v10, "AzhgQHcxUzVdTHMyUyxwOElAaDFhNUhMBTQ1"

    const-string v13, "1ESZH3xB"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyNWUILlp0TDlYZz5ncA=="

    const-string v13, "Pf1oHSlF"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    if-ne v13, v8, :cond_4

    :cond_3
    new-instance v13, Loz0;

    const/16 v10, 0x13

    invoke-direct {v13, v5, v10}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v9, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lrb3;

    invoke-static {v11, v1, v13}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0x1fbc

    move-object v10, v5

    iget-object v5, v0, Li38;->k:Lcom/airbnb/lottie/LottieComposition;

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const v11, 0x7fffffff

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v26, v19

    const/high16 v19, 0x180000

    move-object/from16 v30, v2

    move/from16 p2, v4

    move-object/from16 v29, v6

    move-object/from16 v2, v23

    move/from16 v4, v24

    move-object/from16 v3, v26

    move-object v6, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v25

    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v4}, Lzc1;->p(Z)V

    goto :goto_1

    :cond_5
    move-object/from16 v30, v2

    move/from16 p2, v4

    move-object v1, v5

    move-object/from16 v29, v6

    move-object/from16 v22, v7

    move-object v3, v8

    move-object v2, v11

    move v4, v12

    const v5, 0x59769a0b

    invoke-virtual {v9, v5}, Lzc1;->R(I)V

    invoke-virtual {v9, v4}, Lzc1;->p(Z)V

    :goto_1
    sget-object v5, Lo92;->a:Lo92;

    iget-object v11, v0, Li38;->l:Lp92;

    iget-wide v6, v11, Lp92;->e:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lo92;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Li38;->m:Landroid/content/Context;

    invoke-static {v12}, Lg69;->B(Landroid/content/Context;)Lfl6;

    move-result-object v6

    const/high16 v7, 0x43230000    # 163.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lyx6;->b(F)Lxx6;

    move-result-object v8

    invoke-static {v7, v8}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v7

    const-string v8, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyV2UMLhF0FjlYZz5ncA=="

    const-string v10, "2bz5MPEL"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    sget-object v8, Llz0;->A:Llz0;

    invoke-virtual {v9, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lrb3;

    invoke-static {v7, v1, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v7

    const-string v8, "ekNQciFtDm0jZTQpVlQyZSFhL2UzU1FyKWU6Ljp0UjlQZxJncA=="

    const-string v10, "hL9xDkXf"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    new-instance v8, Lbo3;

    move-object/from16 v13, v22

    const/4 v10, 0x2

    invoke-direct {v8, v13, v10}, Lbo3;-><init>(Lll5;I)V

    invoke-virtual {v9, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lrb3;

    const v10, 0x6000030

    invoke-static/range {v5 .. v10}, Lv7;->b(Ljava/lang/String;Lfl6;Llc5;Lrb3;Lsc1;I)V

    const v5, 0x5985600b

    invoke-virtual {v9, v5}, Lzc1;->R(I)V

    invoke-virtual {v9, v4}, Lzc1;->p(Z)V

    const-string v5, "MkNxclxtDm0jZTQpVlQyZSFhL2UzU1FyKWU6Ljp0UjkYZzNncA=="

    const-string v6, "ZuqY9knw"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Loz0;

    const/16 v3, 0x14

    invoke-direct {v6, v1, v3}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v9, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lrb3;

    move-object/from16 v1, v29

    invoke-static {v2, v1, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v1

    const-string v3, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxBjBTQj94Y2tFI2Z3dXIBbw=="

    const-string v5, "5iPMR4rf"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Le95;->f:Lci0;

    invoke-static {v3, v4}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v3

    const-string v5, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4IzJWLHoyKTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v6, "DTAZoeBi"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v9, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    const-string v8, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQQzFEMnwzeDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNSaQ9qMnA="

    const-string v10, "khUOcHbS"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v8, v9, Lzc1;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_2
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v9, v8, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v9, v3, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v5, v9, v5, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_c
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v9, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "AjdLQH40eTkNOXxCA3h5azsjendyclRv"

    const-string v10, "DGAxMKpq"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzNmNTQxdzBOOAI4djB1M2E4MzFsMAM3DTUFN31UBmUiYTJlBlMnchNlIC4kdHozMGQeYmw="

    const-string v10, "plklA6Gc"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v1, 0xe

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v34

    const-string v10, "GkMfQzpsN20vKRYoXixkLH4pcDYBNAEzfExiMX04RkBtMw42GTFxM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v13, "r3Y7UBlI"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v13, Le95;->r:Lai0;

    invoke-static {v10, v13, v9, v4}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v14

    const-string v15, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4dDJKLHMyATN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v4, "1Vbn8yKA"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v9, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    move-object/from16 v27, v10

    const-string v10, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQXzFOMmEzQjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNOaQVqL3A="

    move-object/from16 v28, v12

    const-string v12, "wbHuZaCD"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v10, v9, Lzc1;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_3
    invoke-static {v9, v8, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v3, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v9, Lzc1;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v4, v9, v4, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_f
    invoke-static {v9, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zMGZv"

    const-string v4, "BDCyG37S"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjNnNgYxVDFfMw00WyxxM0FAaDNhME1MUDhvM1U3JTECMWMxCjFRMUIzdTEqMXEzTTkVNGMsSjVSQHIzUTdWTAA5ZToSZQJuD2ckcjljMGUcbndrJyNKZAZtIWw="

    const-string v4, "bCfeSdLU"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v9, v4}, Lra4;->b(Lsc1;Llc5;)V

    iget v4, v11, Lp92;->b:I

    invoke-static {v9, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v13

    sget-object v13, Liw;->b:Lw58;

    const/16 v25, 0x0

    const v26, 0xfffffd

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    move-wide/from16 v45, v16

    move-object/from16 v12, v27

    const/16 v27, 0x0

    move-object/from16 v13, v28

    const v28, 0xfffe

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    move-object/from16 v31, v18

    const-wide/16 v17, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move-object/from16 v49, v3

    move-object/from16 v47, v5

    move-object/from16 v0, v32

    move-object/from16 v48, v33

    move-object/from16 v1, v36

    move-object/from16 v51, v37

    move-object/from16 v50, v38

    move-object/from16 v3, v39

    move-object v5, v4

    move-object/from16 v4, v31

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    invoke-static {v9, v6}, Lra4;->b(Lsc1;Llc5;)V

    iget-wide v6, v4, Lp92;->e:J

    invoke-static {v6, v7}, Lo92;->d(J)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_10

    const v6, 0x7f13007f

    goto :goto_4

    :cond_10
    if-ne v6, v7, :cond_11

    const v6, 0x7f1302b8

    goto :goto_4

    :cond_11
    const/4 v10, 0x2

    if-ne v6, v10, :cond_16

    const v6, 0x7f130045

    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lp92;->f:I

    invoke-static {v4, v1}, Lra4;->b0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "aXN1wsMgYXM="

    const-string v10, "cNmhyChj"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-wide v10, Lo71;->b:J

    const v4, 0x3f19999a    # 0.6f

    move v12, v7

    const/16 v6, 0xe

    invoke-static {v10, v11, v6, v4}, Lo71;->b(JIF)J

    move-result-wide v7

    sget-object v31, Liw;->d:Lw58;

    const/16 v43, 0x0

    const v44, 0xfffffd

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v6, 0x0

    move-object/from16 v25, v9

    move-wide v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-wide/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-wide/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move-wide/from16 v22, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-wide/from16 v32, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x180

    move v4, v5

    move-wide/from16 v52, v32

    move-object v5, v1

    move/from16 v1, v36

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v1}, Lzc1;->p(Z)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v5

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzZUxQMW44ekB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v7, "JubnUfBM"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3, v9, v6}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v0

    const-string v3, "NENZTCd5P3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNENUhMcjFhOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v6, "9UwqFPgZ"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v6

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQGjFvMlAzWzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiMLaSRqHnA="

    const-string v8, "ONvk2Cyl"

    invoke-static {v9, v5, v7, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v7, v9, Lzc1;->O:Z

    if-eqz v7, :cond_12

    move-object/from16 v15, v51

    invoke-virtual {v9, v15}, Lzc1;->l(Lpb3;)V

    :goto_5
    move-object/from16 v7, v50

    goto :goto_6

    :cond_12
    invoke-virtual {v9}, Lzc1;->e0()V

    goto :goto_5

    :goto_6
    invoke-static {v9, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v0, v49

    invoke-static {v9, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v9, Lzc1;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v14, v48

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v0, v47

    goto :goto_9

    :goto_8
    invoke-static {v3, v9, v3, v14}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_7

    :goto_9
    invoke-static {v9, v0, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzQWZv"

    const-string v3, "M3FY3KhJ"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzNgOTQxcDBBMwI0fixqNmRAQjRpMwNMUjRrLF42UEB9NGc4TUxwMFozeDUPMW0zYDY_MWE0CFQGZTRhCmUWUy9yMGUaLi90VTMqZCJibA=="

    const-string v3, "bnVdcZmd"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    const-string v0, "PWkLZQNMWm4kMg=="

    const-string v3, "yyqe23NA"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Liw;->a:Lw58;

    const/16 v25, 0x0

    const v26, 0xfffffd

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v45

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x6

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v9, v0}, Lra4;->b(Lsc1;Llc5;)V

    const-string v0, "GGkZZTE="

    const-string v2, "GlTwHQZA"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v13, v52

    const v0, 0x3f19999a    # 0.6f

    const/16 v6, 0xe

    invoke-static {v13, v14, v6, v0}, Lo71;->b(JIF)J

    move-result-wide v7

    const/16 v43, 0x0

    const v44, 0xfffffd

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const v28, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v26, 0x186

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v25

    const/4 v4, 0x0

    invoke-static {v9, v1, v1, v4}, Lq08;->x(Lzc1;ZZZ)V

    move-object/from16 v0, v30

    iget v0, v0, Lch1;->b:I

    move/from16 v1, p2

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Li38;->j:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_a
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RG4_bil3CSACZTdlBjog"

    const-string v2, "ylKAIe5t"

    invoke-static {v6, v1, v2, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
