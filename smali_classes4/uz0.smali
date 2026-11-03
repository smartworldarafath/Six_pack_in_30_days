.class public final Luz0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lch1;Lpb3;FI)V
    .locals 0

    iput-object p1, p0, Luz0;->i:Lch1;

    iput-object p2, p0, Luz0;->j:Lpb3;

    iput p3, p0, Luz0;->k:F

    iput p4, p0, Luz0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Luz0;->i:Lch1;

    iget v3, v2, Lch1;->b:I

    invoke-virtual {v2}, Lch1;->h()V

    move-object v11, v1

    check-cast v11, Lzc1;

    const v1, -0x29e49c81

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    const-string v1, "cjFnMAY0XzRXTHQxRjFxNDk1aTdjTE8sWzNTQGUxYzB9MWc1ajFVOS40eTFcTHY1SixoNGFATDNbNio1YixgNAdAYTV1OCs2QjF1Nyo1dzhATGgzZCxINFtAUzJoMx00BDd4MXM2JzVWNHlMWDZuMU8xGTZjOE9MWzNRLGE1ZEAEOGU1CjRVMlRDKWEGbCduHmUJYTRlC1MJcgNlPi46dBJkY3E3d2c="

    const-string v4, "jfPQ0DdB"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v4

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v14

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    const v5, 0x7f08045f

    invoke-static {v11, v5}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    iget v15, v0, Luz0;->k:F

    invoke-static {v15, v11}, Lph;->a0(FLsc1;)F

    move-result v6

    sget-object v7, Lic5;->a:Lic5;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    const-string v8, "EUMZchBtXG0jZTQpVkM_YSNsLW4mZWJhK2UmUzJyFGU8Llp0VjlQZytncA=="

    const-string v9, "ePR1u9fE"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le95;->w:Lqc1;

    if-ne v8, v9, :cond_2

    sget-object v8, Llz0;->f:Llz0;

    invoke-virtual {v11, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lrb3;

    invoke-static {v6, v4, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    const/16 v12, 0x6030

    const/16 v13, 0x68

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    sget-object v8, Ljj1;->a:Luf;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 p1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v13}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const v4, 0x7f080463

    invoke-static {v11, v4}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v4

    invoke-static {v15, v11}, Lph;->a0(FLsc1;)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    const-string v6, "ckN8ciNtAm0MZTMpUEMqYRVsPG40ZSlhL2UWUyFyFWVfLj90ZTkOZwRncA=="

    const-string v7, "HdBpqlU0"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    sget-object v6, Llz0;->g:Llz0;

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lrb3;

    invoke-static {v5, v14, v6}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    const/16 v12, 0x6030

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    iget v4, v0, Luz0;->l:I

    invoke-static {v4}, Lj91;->C(I)I

    move-result v4

    invoke-static {v11, v4}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v4

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v2

    const-string v5, "ckN8ciNtAm0MZTMpUEMqYRVsPG40ZSlhK2UXUzRyU2VfLj90ZTkOZwRncA=="

    const-string v6, "LeW6Kvv5"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    sget-object v5, Llz0;->h:Llz0;

    invoke-virtual {v11, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lrb3;

    invoke-static {v2, v1, v5}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v6

    const/16 v12, 0x6030

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lzc1;->p(Z)V

    move-object/from16 v1, v16

    iget v1, v1, Lch1;->b:I

    move/from16 v2, p1

    if-eq v1, v2, :cond_5

    iget-object v0, v0, Luz0;->j:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
