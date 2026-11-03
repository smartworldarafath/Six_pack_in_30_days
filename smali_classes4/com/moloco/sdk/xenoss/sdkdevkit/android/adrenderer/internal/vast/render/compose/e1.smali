.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLpb3;I)V
    .locals 0

    .line 13
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:J

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x2

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgy6;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_3

    :cond_1
    :goto_0
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v3

    new-instance v6, Ly58;

    invoke-direct {v6, v3, v4}, Ly58;-><init>(J)V

    :cond_2
    check-cast v2, Lzc1;

    const v1, -0x4a360fac

    invoke-virtual {v2, v1}, Lzc1;->S(I)V

    if-nez v6, :cond_3

    sget-object v1, Lhg8;->b:Lsq7;

    invoke-virtual {v2, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg8;

    iget-object v1, v1, Lgg8;->k:Lw58;

    iget-object v1, v1, Lw58;->a:Lgm7;

    iget-wide v3, v1, Lgm7;->b:J

    :goto_1
    move-wide v13, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v6, Ly58;->a:J

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v8}, Lzc1;->p(Z)V

    sget-object v15, Lp83;->h:Lp83;

    const/16 v29, 0xc30

    const v30, 0xd7d2

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:J

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x30000

    move-object/from16 v27, v2

    invoke-static/range {v9 .. v30}, Lc58;->d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V

    :goto_3
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v9, p2

    check-cast v9, Lsc1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v7, Lpb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Lzc1;

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    or-int/2addr v10, v3

    :cond_5
    and-int/lit8 v3, v10, 0x13

    if-ne v3, v2, :cond_7

    move-object v2, v9

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v9, Lzc1;

    const v2, -0x587303a7

    invoke-virtual {v9, v2}, Lzc1;->S(I)V

    invoke-virtual {v9, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Le95;->w:Lqc1;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    invoke-direct {v3, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(ILpb3;)V

    invoke-virtual {v9, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v35, v3

    check-cast v35, Lpb3;

    invoke-virtual {v9, v8}, Lzc1;->p(Z)V

    and-int/lit8 v37, v10, 0xe

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Ljava/lang/String;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:J

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v33, v3

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v37}, Lcom/moloco/sdk/internal/publisher/k0;->o(Llc5;Ljava/lang/String;JLpb3;Lsc1;I)V

    :goto_6
    return-object v5

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Llc5;

    move-object/from16 v1, p2

    check-cast v1, Lsc1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v7, Lpb3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_b

    move-object v11, v1

    check-cast v11, Lzc1;

    invoke-virtual {v11, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    or-int/2addr v9, v3

    :cond_b
    and-int/lit8 v3, v9, 0x13

    if-ne v3, v2, :cond_d

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v15, v1

    check-cast v15, Lzc1;

    const v1, -0x58734e27

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    invoke-virtual {v15, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(ILpb3;)V

    invoke-virtual {v15, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v2

    check-cast v14, Lpb3;

    invoke-virtual {v15, v8}, Lzc1;->p(Z)V

    and-int/lit8 v16, v9, 0xe

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Ljava/lang/String;

    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:J

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/publisher/k0;->o(Llc5;Ljava/lang/String;JLpb3;Lsc1;I)V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
