.class public final Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/l;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/l;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/l;->a:I

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xff00000000L

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/moloco/sdk/internal/l;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lzc1;

    const v2, 0x3e50b6ae

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    const v2, -0x43b10fef

    invoke-virtual {v1, v2}, Lzc1;->S(I)V

    if-nez v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v2

    iget v0, v0, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    int-to-float v0, v0

    new-instance v3, Lpy5;

    invoke-direct {v3, v0, v0, v0, v0}, Lpy5;-><init>(FFFF)V

    invoke-static {v2, v3, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e(Lci0;Lpy5;Lsc1;I)Lnb1;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v6, v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->e(Lci0;Lpy5;Lsc1;I)Lnb1;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v7}, Lzc1;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object v12, v1

    check-cast v12, Lzc1;

    const v1, 0x588d1cec

    invoke-virtual {v12, v1}, Lzc1;->S(I)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v8

    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    int-to-float v1, v1

    new-instance v9, Lpy5;

    invoke-direct {v9, v1, v1, v1, v1}, Lpy5;-><init>(FFFF)V

    iget-wide v10, v0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e(Lci0;Lpy5;JLsc1;I)Lnb1;

    move-result-object v6

    :goto_1
    invoke-virtual {v12, v7}, Lzc1;->p(Z)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-object v14, v1

    check-cast v14, Lzc1;

    const v1, 0x34b7962f

    invoke-virtual {v14, v1}, Lzc1;->S(I)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    int-to-float v8, v6

    invoke-static {v8, v8}, Lfn0;->c(FF)J

    move-result-wide v8

    iget-object v10, v1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v10, v11}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v16

    iget v10, v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    int-to-float v10, v10

    new-instance v11, Lpy5;

    invoke-direct {v11, v10, v10, v10, v10}, Lpy5;-><init>(FFFF)V

    iget-wide v12, v1, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lj91;->i(J)V

    and-long v4, v17, v4

    invoke-static/range {v17 .. v18}, Ly58;->c(J)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v4, v5, v6}, Lj91;->Z(JF)J

    move-result-wide v3

    const v5, 0x7f08056a

    invoke-static {v14, v5}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    move-object v6, v11

    invoke-static {v8, v9, v2}, Laq0;->c0(JF)J

    move-result-wide v10

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lo71;->a:J

    goto :goto_2

    :cond_4
    sget-wide v1, Lcom/moloco/sdk/internal/o;->b:J

    :goto_2
    const/4 v15, 0x4

    move-wide/from16 v17, v12

    move-wide v12, v1

    move-wide v1, v8

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v5

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    const/16 v20, 0x40

    move-object v10, v6

    move-object/from16 v19, v14

    move-object/from16 v9, v16

    move-wide/from16 v11, v17

    move-object/from16 v18, v0

    move-wide v13, v1

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object v6

    move-object/from16 v14, v19

    :goto_3
    invoke-virtual {v14, v7}, Lzc1;->p(Z)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lzc1;

    const v8, 0x5eabaeee

    invoke-virtual {v1, v8}, Lzc1;->S(I)V

    iget-object v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    if-nez v8, :cond_5

    move v0, v7

    goto/16 :goto_7

    :cond_5
    iget v6, v8, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    int-to-float v9, v6

    invoke-static {v9, v9}, Lfn0;->c(FF)J

    move-result-wide v9

    iget-object v11, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lo71;

    if-eqz v11, :cond_6

    iget-wide v11, v11, Lo71;->a:J

    :goto_4
    move-wide v13, v11

    goto :goto_5

    :cond_6
    iget-wide v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    goto :goto_4

    :goto_5
    iget-object v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v17

    iget v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    int-to-float v11, v11

    new-instance v12, Lpy5;

    invoke-direct {v12, v11, v11, v11, v11}, Lpy5;-><init>(FFFF)V

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj91;->i(J)V

    and-long/2addr v4, v15

    invoke-static/range {v15 .. v16}, Ly58;->c(J)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v4, v5, v6}, Lj91;->Z(JF)J

    move-result-wide v3

    invoke-static {v9, v10, v2}, Laq0;->c0(JF)J

    move-result-wide v5

    iget-object v2, v8, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    if-eqz v2, :cond_7

    iget-wide v7, v2, Lo71;->a:J

    goto :goto_6

    :cond_7
    sget-wide v7, Lcom/moloco/sdk/internal/o;->b:J

    :goto_6
    iget-object v15, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    move-object/from16 v16, v1

    move-wide v1, v9

    move-wide v9, v5

    move-object v5, v12

    move-wide v11, v7

    invoke-static/range {v9 .. v16}, Lcom/moloco/sdk/internal/o;->d(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lzc1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    move-result-object v6

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    const/16 v20, 0x40

    move-object/from16 v18, v0

    move-object v10, v5

    move-wide v11, v13

    move-object/from16 v19, v16

    move-object/from16 v9, v17

    move-wide v13, v1

    move-wide v15, v3

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object v6

    move-object/from16 v1, v19

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object v15, v1

    check-cast v15, Lzc1;

    const v1, 0x73b51668

    invoke-virtual {v15, v1}, Lzc1;->S(I)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lng8;

    if-eqz v1, :cond_8

    iget v1, v1, Lng8;->a:I

    int-to-float v1, v1

    invoke-static {v1, v1}, Lfn0;->c(FF)J

    move-result-wide v1

    :goto_8
    move-wide v3, v1

    goto :goto_9

    :cond_8
    sget-wide v1, Lcom/moloco/sdk/internal/o;->d:J

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v9

    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    int-to-float v1, v1

    new-instance v10, Lpy5;

    invoke-direct {v10, v1, v1, v1, v1}, Lpy5;-><init>(FFFF)V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v1}, Laq0;->c0(JF)J

    move-result-wide v5

    iget-wide v11, v0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lo71;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lo71;->a:J

    :goto_a
    move-wide v7, v0

    goto :goto_b

    :cond_9
    sget-wide v0, Lcom/moloco/sdk/internal/o;->b:J

    goto :goto_a

    :goto_b
    const v0, 0x7f080571

    invoke-static {v15, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v13

    const v0, 0x7f080572

    invoke-static {v15, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v14

    const/16 v16, 0x204

    invoke-static/range {v3 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c(JJJLci0;Lpy5;JLj06;Lj06;Lsc1;I)Lnb1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lzc1;->p(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
