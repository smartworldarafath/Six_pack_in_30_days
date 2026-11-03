.class public final Lbj;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lbj;->i:I

    iput-object p2, p0, Lbj;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li58;Lvr;Lao;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lbj;->i:I

    iput-object p2, p0, Lbj;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbj;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object v6, p0, Lbj;->k:Ljava/lang/Object;

    iget-object p0, p0, Lbj;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llp4;

    check-cast v6, Lsp4;

    invoke-virtual {p0, v6}, Llp4;->c(Lup4;)V

    return-object v5

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v6, Lt93;

    invoke-virtual {p0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :pswitch_1
    check-cast p0, Lvr;

    iget-object p0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast p0, Ljr4;

    check-cast v6, Lao;

    instance-of v0, p0, Lir4;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lir4;

    iget-object p0, p0, Lir4;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, Lao;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open "

    const/16 v3, 0x2e

    invoke-static {v3, v2, p0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-object v5

    :pswitch_2
    check-cast p0, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    check-cast v6, Landroid/graphics/Canvas;

    invoke-static {p0, v6}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->p(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;)V

    return-object v5

    :pswitch_3
    check-cast p0, Lf66;

    iget-object p0, p0, Lf66;->a:Lq35;

    invoke-interface {p0}, Lq35;->c()Lrb3;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v6, Lly4;

    new-instance v0, Lky4;

    invoke-direct {v0, v6}, Lky4;-><init>(Lly4;)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :pswitch_4
    check-cast p0, Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    check-cast v6, Lin6;

    iget-object v0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget v0, v0, Lkc5;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object p0, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ld28;

    :goto_1
    if-eqz p0, :cond_c

    iget v0, p0, Lkc5;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_b

    instance-of v7, v0, Lf77;

    if-eqz v7, :cond_4

    check-cast v0, Lf77;

    invoke-interface {v0}, Lf77;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ld77;

    invoke-direct {v7}, Ld77;-><init>()V

    iput-object v7, v6, Lin6;->a:Ljava/lang/Object;

    iput-boolean v4, v7, Ld77;->c:Z

    :cond_2
    invoke-interface {v0}, Lf77;->s0()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v7, Ld77;

    iput-boolean v4, v7, Ld77;->b:Z

    :cond_3
    iget-object v7, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v7, Ld77;

    invoke-interface {v0, v7}, Lf77;->R(Ld77;)V

    goto :goto_5

    :cond_4
    iget v7, v0, Lkc5;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    instance-of v7, v0, Lu52;

    if-eqz v7, :cond_a

    move-object v7, v0

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lkc5;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lrl5;

    const/16 v9, 0x10

    new-array v9, v9, [Lkc5;

    invoke-direct {v1, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v1, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v1}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_c
    return-object v5

    :pswitch_5
    check-cast p0, Lin6;

    check-cast v6, Lk73;

    sget-object v0, Lu56;->a:Lre1;

    invoke-static {v6, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p0, Lin6;

    check-cast v6, Le73;

    invoke-virtual {v6}, Le73;->G0()Lw63;

    move-result-object v0

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    return-object v5

    :pswitch_7
    const-string v0, "PlayServicesImpl"

    const-string v1, "During clear credential, signed out successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v6, Lgo1;

    new-instance v0, Lrq;

    const/16 v1, 0x14

    invoke-direct {v0, v6, v1}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_8
    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lbf3;

    new-instance v1, Lke;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_9
    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lxe3;

    new-instance v1, Lke;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_a
    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lye3;

    new-instance v1, Lro1;

    invoke-direct {v1, p0, v6, v4}, Lro1;-><init>(Lso1;Lye3;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_b
    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lin6;

    new-instance v1, Lke;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_c
    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Laf3;

    new-instance v1, Lke;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_d
    check-cast p0, Lrb3;

    check-cast v6, Lin6;

    iget-object v0, v6, Lin6;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lxe3;

    new-instance v1, Lke;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_f
    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lye3;

    new-instance v1, Lko1;

    invoke-direct {v1, p0, v6, v4}, Lko1;-><init>(Llo1;Lye3;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_10
    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Lin6;

    new-instance v1, Lke;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_11
    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v6, Laf3;

    new-instance v1, Lke;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v6}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_12
    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lph1;

    iput-boolean v4, v6, Lph1;->d:Z

    return-object v5

    :pswitch_13
    check-cast p0, Li58;

    if-eqz p0, :cond_f

    iget-object v0, p0, Li58;->d:Lrk7;

    invoke-virtual {v0}, Lrk7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Li58;->c:Lwr;

    goto :goto_7

    :cond_d
    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    iget-object v2, p0, Li58;->a:Lwr;

    invoke-virtual {v1, v2}, Lur;->b(Lwr;)V

    new-instance v2, La48;

    invoke-direct {v2, v1}, La48;-><init>(Lur;)V

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb3;

    invoke-interface {v5, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lur;->h()Lwr;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Li58;->c:Lwr;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v6

    check-cast v0, Lwr;

    :cond_10
    return-object v0

    :pswitch_14
    check-cast v6, Lcl;

    check-cast p0, Ll37;

    iget-object v0, p0, Ll37;->e:Lz27;

    iget-object v2, p0, Ll37;->f:Lz27;

    iget-object v3, p0, Ll37;->c:Ljava/lang/Float;

    iget-object v4, p0, Ll37;->d:Ljava/lang/Float;

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v7, v0, Lz27;->a:Lpb3;

    invoke-interface {v7}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    goto :goto_8

    :cond_11
    move v7, v1

    :goto_8
    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    iget-object v3, v2, Lz27;->a:Lpb3;

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    cmpg-float v4, v7, v1

    if-nez v4, :cond_13

    cmpg-float v1, v3, v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    iget v1, p0, Ll37;->a:I

    invoke-virtual {v6, v1}, Lcl;->D(I)I

    move-result v1

    invoke-virtual {v6}, Lcl;->t()Lkk5;

    move-result-object v3

    iget v4, v6, Lcl;->n:I

    invoke-virtual {v3, v4}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj77;

    if-eqz v3, :cond_14

    :try_start_3
    iget-object v4, v6, Lcl;->o:Lm5;

    if-eqz v4, :cond_14

    invoke-virtual {v6, v3}, Lcl;->k(Lj77;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm5;->s(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_14
    iget-object v3, v6, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Lcl;->t()Lkk5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj77;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lj77;->a:Lh77;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lh77;->c:Lfk4;

    if-eqz v3, :cond_17

    if-eqz v0, :cond_15

    iget-object v4, v6, Lcl;->q:Lkk5;

    invoke-virtual {v4, v1, v0}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v4, v6, Lcl;->r:Lkk5;

    invoke-virtual {v4, v1, v2}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v6, v3}, Lcl;->z(Lfk4;)V

    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    iget-object v0, v0, Lz27;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ll37;->c:Ljava/lang/Float;

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v2, Lz27;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ll37;->d:Ljava/lang/Float;

    :cond_19
    return-object v5

    :pswitch_15
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    check-cast v6, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lpf8;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v5

    :pswitch_16
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v6, Landroid/view/KeyEvent;

    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcj;

    iget-object v0, p0, Lcj;->n:Lxi;

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v3

    invoke-virtual {v3, v6}, Le05;->c(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v0, v0, Lxi;->a:Lcj;

    iget-object v4, v0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object v0, v0, Lcj;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {p0, v2}, Lcj;->g(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0, v6}, Lcj;->f(Ljava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
