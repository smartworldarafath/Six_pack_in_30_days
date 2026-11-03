.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod0;->a:I

    iput-object p2, p0, Lod0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lod0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lod0;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lod0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lod0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v0

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    move-object/from16 v0, p1

    check-cast v0, Ljz5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v1, p3

    check-cast v1, Lsc1;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->c:I

    sget-object v7, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cjllQHU2UzIiNnEsUzQCM04zYUxhMEosajglMwUwXkwFNWY6AXUOZAtSJGEOeRZvPW8YYydpD2kmeUtrRCMAbUB3eg=="

    const-string v8, "Re0izFh1"

    invoke-static {v0, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "D0N9chFtIW0UZTwpdUcsaTBlIWU5ZEtUBEQVQSV0DnYldCwuH3RnOR9nJGdw"

    const-string v8, "vZYKkzFg"

    invoke-static {v0, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lzc1;

    invoke-virtual {v8, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    if-ne v1, v7, :cond_1

    :cond_0
    new-instance v1, Ld7;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lpb3;

    const-string v0, "D0N9chFtIW0UZTwpdUcsaTBlIWU5ZEtUHEQrQSB0EXYldCwuH3RnOR9nJGdw"

    const-string v9, "pkOFsDCx"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    if-ne v9, v7, :cond_3

    :cond_2
    new-instance v9, Lce;

    const/16 v0, 0xa

    invoke-direct {v9, v0, v3, v4}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v9

    check-cast v7, Lrb3;

    and-int/lit8 v9, v6, 0x70

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lpp3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;ILpb3;Lrb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v3

    check-cast v21, Lw58;

    move-object/from16 v1, p1

    check-cast v1, Lwp;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lsc1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dDFXNAY1QDdxTHI5XDoVYT1yKWckLll0b3kiY2R3NQ=="

    const-string v6, "7o7bFy9t"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    move v6, v5

    sget-object v5, Lic5;->a:Lic5;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v1

    sget-object v7, Le95;->i:Lci0;

    const-string v8, "MkNaQh14a1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2sFI0B3QXIkbw=="

    const-string v9, "LUqrrBDC"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v7

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JTJ1LGIyeDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v10, "EeBXiFZ8"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lzc1;

    iget v10, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v9

    invoke-static {v4, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v11, Lhc1;->S8:Lgc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgc1;->b:Lje1;

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHDF_MlszZTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMNaTRqFXA="

    const-string v13, "4SrRR0aw"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lzc1;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v13, v12, Lzc1;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_0
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v4, v11, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v4, v7, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v9, v12, Lzc1;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v10, v12, v10, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v4, v7, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v7, "SbWSLZ6m"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzFjMDQ2dTlFTH8zdixoNW1ARTFtNn4yUTZRQixyO2ErZXtrACM9dhU1OTU="

    const-string v7, "jwKWikMI"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8ciNtAm0MZTMpUEIjcgthPmV9aw0jCWkIaitw"

    const-string v7, "0oL4CUDJ"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, v6, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-le v7, v10, :cond_7

    invoke-virtual {v12, v3}, Lzc1;->d(I)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v10, :cond_9

    :cond_8
    move v8, v9

    :cond_9
    or-int/2addr v1, v8

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, Le95;->w:Lqc1;

    if-ne v6, v1, :cond_c

    :cond_a
    const/4 v1, -0x1

    if-ne v3, v1, :cond_b

    new-instance v0, Lwr;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd0;

    invoke-virtual {v0}, Lsd0;->a()Lwr;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lwr;

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v22, v4

    move-object v4, v6

    const-wide/16 v6, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    invoke-static/range {v4 .. v25}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
