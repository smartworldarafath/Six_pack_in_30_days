.class public final Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ldn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;I)V

    new-instance v1, Los8;

    const-class v2, Ljn3;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Ldn3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;I)V

    new-instance v4, Ldn3;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ldn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->b:Los8;

    return-void
.end method

.method public static final m(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;)I
    .locals 5

    sget-object p0, Luo3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "JmJh"

    const-string v4, "Kbcjd1KL"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lp;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lzc1;

    const v2, -0x5ee87644

    invoke-virtual {v5, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "DygWbxp0IW4CKXszDzJqNGVMQTRuOAhHEmkLZTtlFmQ1VDpEG0EndB92J3Q2LjJ0d2kecS96"

    const-string v3, "ATzegoiw"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lzc1;->L()V

    move-object v8, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v2, "dENvQgV4G1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2tDI3V3WXJUbw=="

    const-string v3, "7W7Gj2NC"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Le95;->f:Lci0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v2

    const-string v4, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CDJ7LEgyczMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v6, "DHp35auo"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v5, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v8, Lhc1;->S8:Lgc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    const-string v10, "N0NcUld1O2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjY0MUAwBDIEOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v11, "qLtt2Hxb"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v10, v5, Lzc1;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_2
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v5, v8, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v5, v2, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v6, v5, Lzc1;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v4, v5, v4, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_5
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v5, v2, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "KDdQQGk0dDkNOXxCA3h5azsjendyclRv"

    const-string v4, "t7kcZFlm"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "DzViQEY0cTY6MXgseTIZMmI0RUxtLAc5DjIGMmRMADN8LGM0NDJzME9MfDh5LG80FDJFNm1MATN_LAQ0FTMBNHVMZzBDLHM0NjN-MX9MazRiLEs2GDMGN3tMBzltLAkxDDNnN0RMczBFLH8wfEBtMGQ0PzdhNR4xfjNzM2w5AUx0MGw6M3UtZBNSK2EreQ1vEG8yYyxpRGk6eR1rISNYbT13eg=="

    const-string v4, "VhMwN3U1"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->b:Los8;

    invoke-virtual {v2}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn3;

    iget-object v4, v4, Ljz4;->d:Lpk6;

    invoke-static {v4, v5, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v4

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    iget v6, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    const-string v7, "NkN9chxtMW0jZTQpVkciaStlGmUgZEtUI0Q7QTJ0GHYcdCwuEnR3OShnLGdw"

    const-string v8, "RUuUyT9R"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    if-ne v7, v8, :cond_6

    new-instance v7, Lhl2;

    const/16 v10, 0x15

    invoke-direct {v7, v10}, Lhl2;-><init>(I)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lpb3;

    const/16 v10, 0x1b0

    invoke-static {v6, v7, v5, v10, v3}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v13

    iget v3, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlIWU5ZEtUBUQ3QQl0I3YldCwuH3RnOR9nJGdw"

    const-string v7, "oyZUjXjJ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lvi3;

    invoke-direct {v7, v13, v4, v11, v10}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lwb3;

    invoke-static {v5, v7, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lvz5;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "DENtchVtLW0jZTQpVkciaStlGmUgZEtUI0Q7QTJ0GHYmdDwuG3RrOShnLGdw"

    const-string v7, "DWOEpHfD"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lj7;

    const/16 v6, 0xd

    invoke-direct {v7, v13, v0, v11, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v5, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lwb3;

    invoke-static {v5, v7, v3}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    new-instance v3, Lod0;

    invoke-direct {v3, v10, v4, v0}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x237ae01c

    invoke-static {v4, v5, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const v4, 0x6006030

    move-object v3, v8

    move-object v8, v5

    const/16 v5, 0x1eec

    move-object v6, v2

    const/4 v2, 0x0

    move-object v12, v3

    const/4 v3, 0x2

    move-object v14, v6

    const/4 v6, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v2 .. v16}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    invoke-virtual/range {v18 .. v18}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn3;

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lC2UyZABUXEQnQVN0OHZYdC0uLXREOQdnK2dw"

    const-string v4, "3H0QZUML"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    new-instance v4, Lj7;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v8, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lwb3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lj91;->m(Ljz4;Ljp4;Lwb3;Lsc1;II)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lzc1;->p(Z)V

    :goto_3
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lle0;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lle0;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsr1;->j0(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->b:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn3;

    sget-object v0, Lin3;->n:Lin3;

    invoke-virtual {p0, v0}, Ljn3;->k(Lim3;)V

    return-void
.end method
