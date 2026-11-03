.class public final Ldp3;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lch1;

.field public final synthetic k:Lpb3;

.field public final synthetic l:Lll5;


# direct methods
.method public synthetic constructor <init>(Lch1;Lpb3;Lll5;I)V
    .locals 0

    iput p4, p0, Ldp3;->i:I

    iput-object p1, p0, Ldp3;->j:Lch1;

    iput-object p2, p0, Ldp3;->k:Lpb3;

    iput-object p3, p0, Ldp3;->l:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldp3;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Ldp3;->k:Lpb3;

    const/high16 v4, 0x435e0000    # 222.0f

    const/high16 v5, 0x433e0000    # 190.0f

    iget-object v6, v0, Ldp3;->l:Lll5;

    sget-object v7, Lic5;->a:Lic5;

    const v8, 0x7f080524

    iget-object v0, v0, Ldp3;->j:Lch1;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    xor-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    move-object v10, v1

    check-cast v10, Lzc1;

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget v10, v0, Lch1;->b:I

    invoke-virtual {v0}, Lch1;->h()V

    move-object v15, v1

    check-cast v15, Lzc1;

    const v1, 0x6d6d47dd

    invoke-virtual {v15, v1}, Lzc1;->R(I)V

    const-string v1, "GTF5Mwg4ezByTHMwQDFvNQ84ezZyTAM2dSxlOGNASTFvMQ02ejhlMXg2BjhVMmFMfjlxLHA5BkB0OGQ5HTNFN2BHNGksZRxzJHIHdg10NnIcYzplJG4cazgjOm4jeR94"

    const-string v11, "jTZAHIqz"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v11

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    invoke-static {v15, v8}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v8

    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlJnM9cnN2DnQLch5jI2UpbntrACN9aRFqKXA="

    const-string v13, "Mz8cojMQ"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Le95;->w:Lqc1;

    if-ne v12, v13, :cond_2

    sget-object v12, Llz0;->r:Llz0;

    invoke-virtual {v15, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lrb3;

    invoke-static {v7, v11, v12}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v12

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v12

    move-object v4, v13

    sget-object v13, Le95;->i:Lci0;

    const/16 v16, 0xd80

    const/16 v17, 0x30

    sget-object v14, Ljj1;->c:Lws0;

    move-object v5, v4

    move-object v4, v11

    move-object v11, v8

    invoke-static/range {v11 .. v17}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2D3QbcmpjEGVUbnprMiNeaQlqJnA="

    const-string v8, "nz9b5uNP"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, Loz0;

    const/16 v5, 0xd

    invoke-direct {v8, v4, v5}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v15, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lrb3;

    invoke-static {v7, v1, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v1

    invoke-static {v15, v1}, Lra4;->b(Lsc1;Llc5;)V

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    iget v0, v0, Lch1;->b:I

    if-eq v0, v10, :cond_6

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    xor-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    move-object v10, v1

    check-cast v10, Lzc1;

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget v10, v0, Lch1;->b:I

    invoke-virtual {v0}, Lch1;->h()V

    move-object v15, v1

    check-cast v15, Lzc1;

    const v1, -0x310cccac

    invoke-virtual {v15, v1}, Lzc1;->R(I)V

    const-string v1, "DzFgMzQ2cjZATHswYzFsNRQ2SzJuTAM2eixZNV5AADZ9NBk2RjhoMUA2Djd8OGBMZTlKLGk2BkB0Ml8yIDMCN3ZHIGkQZRFzE3IPdi50OHIHYwFlPW4cazcjBm4eeVh4"

    const-string v11, "NB1WChl6"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v11

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    invoke-static {v15, v8}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v8

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2JnQncj1jQGVUbnprMiNeaQlqJnA="

    const-string v13, "GFn2Ss1R"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Le95;->w:Lqc1;

    if-ne v12, v13, :cond_9

    sget-object v12, Llz0;->q:Llz0;

    invoke-virtual {v15, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lrb3;

    invoke-static {v7, v11, v12}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v12

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v12

    move-object v4, v13

    sget-object v13, Le95;->i:Lci0;

    const/16 v16, 0xd80

    const/16 v17, 0x30

    sget-object v14, Ljj1;->c:Lws0;

    move-object v5, v4

    move-object v4, v11

    move-object v11, v8

    invoke-static/range {v11 .. v17}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    const-string v6, "DkNdclJtK20jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2UobltrQyN3aSZqIXA="

    const-string v8, "msMu7Npg"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v8, Loz0;

    const/16 v5, 0xc

    invoke-direct {v8, v4, v5}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v15, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lrb3;

    invoke-static {v7, v1, v8}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v1

    invoke-static {v15, v1}, Lra4;->b(Lsc1;Llc5;)V

    invoke-virtual {v15, v9}, Lzc1;->p(Z)V

    iget v0, v0, Lch1;->b:I

    if-eq v0, v10, :cond_d

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
