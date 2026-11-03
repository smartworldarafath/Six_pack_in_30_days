.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    move-object v2, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    iget-object p1, p1, Lft4;->g:Ljava/lang/Object;

    check-cast p1, Ltp7;

    new-instance v0, Lql0;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v6, v1}, Lql0;-><init>(ILwj1;I)V

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    if-eqz p1, :cond_5

    iget p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:[I

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-ne p0, v4, :cond_3

    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->e:Lrb3;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Lk;->a()V

    goto :goto_0

    :cond_4
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->e:Lrb3;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->D(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    iget v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->s:I

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_4
    move-object v2, v6

    goto/16 :goto_7

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->a:Ljava/lang/String;

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->s:I

    iget-object p1, v0, Lft4;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;

    iget-boolean v9, v0, Lft4;->a:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;Ljava/lang/String;Lwj1;I)V

    invoke-static {v8, p0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_5
    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of p0, v2, Lcom/moloco/sdk/internal/l0;

    if-eqz p0, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string p1, "mraidbridge.setSupports(false,false,false,false,true)"

    invoke-virtual {v0, p1}, Lft4;->g(Ljava/lang/String;)V

    iget p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lm8;

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->j:Ly90;

    if-eqz p1, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mraidbridge.setPlacementType("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v5, :cond_b

    if-ne p1, v4, :cond_a

    const-string p1, "interstitial"

    goto :goto_6

    :cond_a
    throw v6

    :cond_b
    const-string p1, "inline"

    :goto_6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lft4;->g(Ljava/lang/String;)V

    iget-object v8, v7, Ly90;->f:Ljava/lang/Object;

    check-cast v8, Lvp7;

    iget-object v9, v7, Ly90;->i:Ljava/lang/Object;

    check-cast v9, Lvp7;

    invoke-virtual {v8}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mraidbridge.setIsViewable("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lft4;->g(Ljava/lang/String;)V

    invoke-virtual {v9}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->a:Ly90;

    invoke-virtual {v0, p1}, Lft4;->c(Ly90;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d(I)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    invoke-direct {p1, v3, v12, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    const/4 v4, 0x3

    invoke-static {v1, v12, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p1, v0, Lft4;->d:Ljava/lang/Object;

    check-cast p1, Luc7;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    new-instance v10, Lf1;

    invoke-direct {v10, p1, v8, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v10, v1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    iget-object p1, v7, Ly90;->f:Ljava/lang/Object;

    check-cast p1, Lvp7;

    new-instance v7, Lew2;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v12, v8}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v8, Lf1;

    invoke-direct {v8, p1, v7, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    invoke-direct {p1, v3, v12, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    new-instance v3, Lf1;

    invoke-direct {v3, v9, p1, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    const-string p1, "mraidbridge.notifyReadyEvent()"

    invoke-virtual {v0, p1}, Lft4;->g(Ljava/lang/String;)V

    instance-of p1, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz p1, :cond_c

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "MraidBaseAd"

    const-string v9, "Mraid Html data successfully loaded"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object p0, v2

    check-cast p0, Lcom/moloco/sdk/internal/m0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    goto :goto_7

    :cond_c
    if-eqz p0, :cond_d

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MraidBaseAd"

    const-string v5, "Mraid Html data load failed."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lk;->a()V

    goto/16 :goto_4

    :goto_7
    return-object v2

    :cond_e
    throw v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
