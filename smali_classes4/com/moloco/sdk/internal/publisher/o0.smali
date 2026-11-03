.class public final synthetic Lcom/moloco/sdk/internal/publisher/o0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lcom/moloco/sdk/internal/publisher/o0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwj1;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h(Z)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;)V

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h(Z)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;)V

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwj1;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    :cond_0
    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->k:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->j:Lcom/moloco/sdk/internal/publisher/d1;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->D(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->D(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_2
    :goto_0
    return-object v6

    :pswitch_c
    move-object/from16 v10, p1

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/g1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/g1;->c:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/g1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/g1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/d0;)V

    iget-object v6, v10, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v7, v10, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    move-object/from16 v18, v13

    iget-object v13, v10, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v12, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    iget-object v14, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    const/16 v16, 0x0

    iget-object v2, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    if-eqz v12, :cond_3

    iget-object v5, v12, Lcom/moloco/sdk/internal/ortb/model/k1;->a:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    iget-object v0, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    move/from16 v19, v4

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    new-instance v14, Lcom/moloco/sdk/internal/services/y;

    invoke-direct {v14, v11, v9}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/internal/services/events/c;)V

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/h;->k:Lcom/moloco/sdk/internal/ortb/model/l0;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/l0;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/l0;->b:Lcom/moloco/sdk/internal/ortb/model/j0;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/j0;->a:Ljava/lang/Float;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v16

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_9
    const v4, 0x3f666666    # 0.9f

    :goto_4
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    invoke-direct {v6, v5, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    move-object/from16 v20, v6

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v20, v3

    :goto_6
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v16

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v17

    move-object v12, v8

    invoke-direct/range {v11 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/acm/recorder/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;)V

    iput-object v11, v1, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    if-eqz v7, :cond_b

    new-instance v3, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-direct {v3, v7}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Ljava/lang/String;)V

    :cond_b
    iput-object v3, v1, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/g1;->g:Lrb3;

    invoke-interface {v4, v14}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/g1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    if-eqz v14, :cond_d

    iget-object v4, v14, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/internal/ortb/model/u;

    move-object v0, v7

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    move-object v12, v15

    move-object/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Ljava/lang/String;)V

    :cond_e
    iput-object v3, v1, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    move-object v11, v7

    :goto_8
    return-object v11

    :pswitch_d
    const/16 v16, 0x0

    move-object/from16 v15, p1

    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llv0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/n;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/v;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/n;->s:Lm8;

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    iget-object v7, v15, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<VAST"

    invoke-static {v7, v8, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/n;->b(Lcom/moloco/sdk/internal/d0;)V

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/n;->g:Lcom/moloco/sdk/internal/publisher/h0;

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/n;->j:Lcom/moloco/sdk/internal/c;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/n;->l:Lcom/moloco/sdk/internal/services/y;

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-object/from16 v21, v11

    check-cast v21, Lcom/moloco/sdk/internal/services/w;

    move-object/from16 v22, v12

    check-cast v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object v7, v15, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v9, v7, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    if-eqz v7, :cond_f

    iget-object v5, v7, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/b1;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget-object v5, v7, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/b1;->d:Ljava/lang/Float;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v16, v16, v7

    if-gtz v16, :cond_10

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v16

    if-gtz v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_b

    :cond_11
    const v5, 0x3dcccccd    # 0.1f

    :goto_b
    iget-object v7, v15, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    iget-object v4, v15, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-direct {v11, v3, v7, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(ZIFI)V

    invoke-static {v15}, Lcom/moloco/sdk/internal/publisher/k0;->A(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v9, :cond_14

    invoke-static {v9, v11}, Lcom/moloco/sdk/internal/o;->g(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v3

    :goto_e
    move-object/from16 v16, v3

    goto :goto_f

    :cond_14
    sget-object v3, Lcom/moloco/sdk/internal/o;->a:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-static {v3, v11}, Lcom/moloco/sdk/internal/o;->g(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v3

    goto :goto_e

    :cond_15
    if-eqz v9, :cond_16

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/moloco/sdk/internal/o;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lun8;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    invoke-static {v9, v3, v11}, Lcom/moloco/sdk/internal/o;->e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v7

    invoke-direct {v5, v7, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lun8;Lun8;)V

    move-object/from16 v16, v5

    goto :goto_f

    :cond_16
    const/4 v3, 0x1

    sget-object v4, Lcom/moloco/sdk/internal/o;->a:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/moloco/sdk/internal/o;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lun8;

    move-result-object v5

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    invoke-static {v4, v3, v11}, Lcom/moloco/sdk/internal/o;->e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v4

    invoke-direct {v7, v4, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lun8;Lun8;)V

    move-object/from16 v16, v7

    :goto_f
    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v4

    invoke-interface {v3, v4}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v3

    invoke-static {v3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v20

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/internal/c;Lm8;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;)V

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iput-object v12, v3, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iget-object v4, v15, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/g0;->b:Lcom/moloco/sdk/internal/ortb/model/h;

    iget-object v5, v15, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    if-eqz v5, :cond_17

    new-instance v7, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-direct {v7, v5}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    iput-object v7, v3, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/w;->b:Ljava/lang/String;

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_11
    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/g0;->f:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/w;->a:Ljava/lang/String;

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    :goto_12
    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/g0;->g:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->h:Z

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/n;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    invoke-virtual {v12, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v5, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v4, v5, :cond_1e

    iget-boolean v4, v0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    if-eqz v4, :cond_1e

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "BannerViewImpl"

    const-string v18, "MREC: Using ViewVisibilityTracker(ImpressionViewVisibilityTracker) to track ad display state."

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    if-eqz v4, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Ltp7;

    move-result-object v4

    if-nez v4, :cond_1d

    goto/16 :goto_17

    :cond_1d
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/n;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llw4;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v9, v0, v5, v11, v10}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v9}, Lsj1;->r(Lwb3;)Lr01;

    move-result-object v5

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object v5

    new-instance v9, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v11, v10}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    new-instance v13, Lb53;

    invoke-direct {v13, v4, v5, v9}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-direct {v4, v8, v11, v10}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    new-instance v5, Lb43;

    invoke-direct {v5, v13, v4}, Lb43;-><init>(Lk33;Lwb3;)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/r0;

    invoke-direct {v4, v0, v3, v11, v10}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/g0;Lwj1;I)V

    new-instance v8, Lf1;

    invoke-direct {v8, v5, v4, v7}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object v4

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    goto :goto_17

    :cond_1e
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "BannerViewImpl"

    const-string v18, "Banner: Using isAdShowing function to track ad display state."

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    if-eqz v4, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iget-boolean v5, v0, Lcom/moloco/sdk/internal/publisher/n;->e:Z

    if-nez v5, :cond_21

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->l()Ltp7;

    move-result-object v4

    goto :goto_16

    :cond_21
    :goto_15
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Ltp7;

    move-result-object v4

    :goto_16
    new-instance v5, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v5, v8, v11, v9}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    new-instance v8, Lb43;

    invoke-direct {v8, v4, v5}, Lb43;-><init>(Lk33;Lwb3;)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/r0;

    invoke-direct {v4, v0, v3, v11, v9}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/g0;Lwj1;I)V

    new-instance v5, Lf1;

    invoke-direct {v5, v8, v4, v7}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object v4

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    :cond_22
    :goto_17
    iget-object v4, v15, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    iget-object v5, v15, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v1, Lcom/moloco/sdk/internal/t;

    if-nez v9, :cond_24

    instance-of v10, v1, Lcom/moloco/sdk/internal/r;

    if-eqz v10, :cond_23

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v10, 0x1

    :goto_19
    const/4 v11, -0x1

    if-eqz v10, :cond_27

    if-eqz v8, :cond_25

    goto :goto_1a

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v4

    goto :goto_1b

    :cond_26
    :goto_1a
    move v4, v11

    goto :goto_1b

    :cond_27
    iget v4, v1, Lcom/moloco/sdk/internal/v;->a:I

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v4

    :goto_1b
    if-eqz v10, :cond_29

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1c
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v5

    move v10, v5

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    goto :goto_1d

    :cond_29
    iget v5, v1, Lcom/moloco/sdk/internal/v;->b:I

    goto :goto_1c

    :goto_1d
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    if-nez v9, :cond_2a

    instance-of v5, v1, Lcom/moloco/sdk/internal/r;

    if-eqz v5, :cond_2d

    :cond_2a
    if-eqz v9, :cond_2b

    check-cast v1, Lcom/moloco/sdk/internal/t;

    iget-object v1, v1, Lcom/moloco/sdk/internal/t;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v1

    goto :goto_1e

    :cond_2b
    instance-of v5, v1, Lcom/moloco/sdk/internal/r;

    if-eqz v5, :cond_2c

    check-cast v1, Lcom/moloco/sdk/internal/r;

    iget-object v1, v1, Lcom/moloco/sdk/internal/r;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b(I)I

    move-result v1

    goto :goto_1e

    :cond_2c
    move v1, v11

    :goto_1e
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/publisher/g0;->h:Z

    if-eqz v1, :cond_2e

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v3}, Ljk6;->e(III)Luc7;

    move-result-object v3

    new-instance v8, Lrv7;

    const/16 v9, 0xe

    const/4 v13, 0x0

    invoke-direct {v8, v3, v0, v13, v9}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6, v13, v8, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/n0;

    invoke-direct {v6, v0, v1, v3, v5}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lrb3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
