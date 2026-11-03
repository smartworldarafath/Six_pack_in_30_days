.class public final Lvq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvq5;->a:I

    iput-object p1, p0, Lvq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lvq5;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    iget-object v0, v0, Lvq5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v0, Lpb3;

    const-string v5, "cjFsNgY4VzdfTHI1RjF6Nzk4aDRgTE45TjFxMjQ3UjcCTGI4djozZQtuIGcPchFjC2U8bn1rDSNRZC1tFmw="

    const-string v6, "bItjeSmg"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    sget-object v7, Lic5;->a:Lic5;

    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lyx6;->b(F)Lxx6;

    move-result-object v7

    invoke-static {v4, v7}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v4

    const v7, 0x7f0600ad

    invoke-static {v1, v7}, Lpf8;->m(Lsc1;I)J

    move-result-wide v7

    sget-object v9, Llg3;->d:Ldb5;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v4

    const-string v7, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyA2U9Llt0FjlYZz5ncA=="

    const-string v8, "fS05QPlq"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lzc1;

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Le95;->w:Lqc1;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lmm3;

    invoke-direct {v8, v5, v0}, Lmm3;-><init>(ILpb3;)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lpb3;

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v0}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v0

    const-string v4, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxajB4Qjx4a2tFI2Z3dXIBbw=="

    const-string v5, "YBSER8pT"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Le95;->f:Lci0;

    invoke-static {v4, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v3

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FTJeLFUyGjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "fIxwYmmZ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v1, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQZDFAMkMzXzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN1aQtqDXA="

    const-string v8, "xgmRLljh"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v7, v1, Lzc1;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_1
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v1, v6, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v1, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v1, v4, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v1, v3, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v3, "NjeLvlpL"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFsMzQ4dzRGTHswYzFgMhQ4QDBrTAAzSjoAZSRuV2cpcgZjBmUhblhrOiN8ZD1tNmw="

    const-string v3, "8wmuxTA6"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f1303d5

    invoke-static {v1, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Liw;->d:Lw58;

    const/16 v0, 0xe

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffd

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    sget-wide v11, Lo71;->d:J

    const/16 v31, 0x0

    const v32, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->M:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg;

    invoke-virtual {v1, v3}, Llg;->f(Z)V

    const-string v1, "Qmg7dxRlCmkAZCRyLmkjbBZneWQ6cxRpEHM="

    const-string v3, "c3dZNaTc"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
