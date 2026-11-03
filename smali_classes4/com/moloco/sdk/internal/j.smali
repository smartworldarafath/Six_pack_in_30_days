.class public final Lcom/moloco/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/j;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/j;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/moloco/sdk/internal/j;->d:Ljava/lang/Object;

    iget-object v6, v0, Lcom/moloco/sdk/internal/j;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/moloco/sdk/internal/j;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v7

    if-ne v1, v4, :cond_1

    move-object v1, v12

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    move-object v9, v0

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    move-object v10, v5

    check-cast v10, Lwb3;

    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Le95;->w:Lqc1;

    and-int/2addr v8, v7

    if-ne v8, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    move-object v10, v6

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    move-object v11, v0

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CLOSE_DELAY_SECONDS"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    check-cast v1, Lzc1;

    const v0, -0x48477f63

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    invoke-virtual {v1, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v13, Lcom/moloco/sdk/internal/publisher/o0;

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/4 v14, 0x1

    const-class v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    const-string v17, "onButtonRendered"

    const-string v18, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    check-cast v4, Lrb3;

    const v0, -0x484778cc

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    invoke-virtual {v1, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/4 v14, 0x0

    const-class v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    const-string v17, "dismiss"

    const-string v18, "dismiss()V"

    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    move-object v14, v6

    check-cast v14, Lpb3;

    move-object v15, v5

    check-cast v15, Lqb3;

    sget-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    const v0, -0x484764f8

    invoke-virtual {v1, v0}, Lzc1;->S(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    invoke-direct {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v0

    check-cast v17, Lpb3;

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    const/high16 v19, 0xc00000

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-static/range {v10 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->p(Landroid/app/Activity;Landroid/webkit/WebView;ILrb3;Lpb3;Lqb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lpb3;Lsc1;I)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-object v14, v1

    check-cast v14, Lzc1;

    const v1, -0x60dcb3f9

    invoke-virtual {v14, v1}, Lzc1;->S(I)V

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/l;

    iget v1, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    int-to-float v1, v1

    invoke-static {v1, v1}, Lfn0;->c(FF)J

    move-result-wide v3

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lo71;

    if-eqz v1, :cond_9

    iget-wide v7, v1, Lo71;->a:J

    :goto_4
    move-wide v9, v7

    goto :goto_5

    :cond_9
    iget-wide v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    goto :goto_4

    :goto_5
    iget-object v1, v6, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v1, v7}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v1

    iget v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    int-to-float v7, v7

    new-instance v15, Lpy5;

    invoke-direct {v15, v7, v7, v7, v7}, Lpy5;-><init>(FFFF)V

    iget v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj91;->i(J)V

    const-wide v11, 0xff00000000L

    and-long/2addr v11, v7

    invoke-static {v7, v8}, Ly58;->c(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v11, v12, v7}, Lj91;->Z(JF)J

    move-result-wide v16

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v7}, Laq0;->c0(JF)J

    move-result-wide v7

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    if-eqz v6, :cond_a

    iget-wide v11, v6, Lo71;->a:J

    goto :goto_6

    :cond_a
    sget-wide v11, Lcom/moloco/sdk/internal/o;->b:J

    :goto_6
    move-object v13, v0

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/g1;

    move-wide/from16 v21, v11

    move-wide v11, v9

    move-wide/from16 v9, v21

    invoke-static/range {v7 .. v14}, Lcom/moloco/sdk/internal/o;->d(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lzc1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    move-result-object v0

    move-wide v9, v11

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/h0;

    const/16 v18, 0x40

    move-wide/from16 v7, v16

    move-object/from16 v17, v14

    move-wide v13, v7

    move-object v7, v1

    move-wide v11, v3

    move-object/from16 v16, v5

    move-object v8, v15

    move-object v15, v0

    invoke-static/range {v7 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Lzc1;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
