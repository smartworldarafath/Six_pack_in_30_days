.class public final Lcom/moloco/sdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lsb3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/k;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/k;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/k;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/k;->a:I

    iget-object v2, v0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Le95;->w:Lqc1;

    and-int/lit8 v5, v5, 0x3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    move-object v5, v1

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;->l()Ltp7;

    move-result-object v7

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v1, Lzc1;

    const v5, 0x138fcb15

    invoke-virtual {v1, v5}, Lzc1;->S(I)V

    invoke-virtual {v1, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-class v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v12, "goNextAdPartOrDismissAd"

    const-string v13, "goNextAdPartOrDismissAd()V"

    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    check-cast v8, Lpb3;

    move-object v11, v4

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const v4, 0x138fd1ce

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v9, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v10, 0x1

    const-class v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v13, "onButtonRendered"

    const-string v14, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    move-object v9, v5

    check-cast v9, Lrb3;

    move-object v10, v2

    check-cast v10, Lsb3;

    iget-boolean v11, v0, Lcom/moloco/sdk/internal/k;->b:Z

    const/4 v13, 0x0

    move-object v12, v1

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->v(Ltp7;Lpb3;Lrb3;Lsb3;ZLsc1;I)V

    :goto_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/l;

    move-object v15, v1

    check-cast v15, Lzc1;

    const v1, 0x6e0c5910

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/k;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    move-object v10, v15

    goto/16 :goto_4

    :cond_6
    iget v0, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    int-to-float v0, v0

    invoke-static {v0, v0}, Lfn0;->c(FF)J

    move-result-wide v0

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v6, v4, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v12

    iget v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    int-to-float v5, v5

    new-instance v13, Lpy5;

    invoke-direct {v13, v5, v5, v5, v5}, Lpy5;-><init>(FFFF)V

    iget-wide v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    iget v7, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj91;->i(J)V

    const-wide v9, 0xff00000000L

    and-long/2addr v9, v7

    invoke-static {v7, v8}, Ly58;->c(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v9, v10, v7}, Lj91;->Z(JF)J

    move-result-wide v16

    const v7, 0x7f080565

    invoke-static {v15, v7}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v7

    const v8, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v8}, Laq0;->c0(JF)J

    move-result-wide v8

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lo71;->a:J

    goto :goto_3

    :cond_7
    sget-wide v10, Lcom/moloco/sdk/internal/o;->b:J

    :goto_3
    const/4 v4, 0x4

    move-wide/from16 v18, v10

    move v11, v4

    move-object v10, v15

    move-wide v14, v5

    move-object v5, v7

    move-wide v6, v8

    move-wide/from16 v8, v18

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->j(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v4

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/h0;

    move-object v5, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x40

    move-object v6, v13

    move-wide v7, v14

    move-object v14, v2

    move-object v13, v4

    move-object v15, v10

    move-wide v9, v0

    invoke-static/range {v5 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {v10, v3}, Lzc1;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
