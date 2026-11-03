.class public final Lao0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lao0;->i:I

    iput-object p2, p0, Lao0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lao0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lao0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lao0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lao0;->l:Ljava/lang/Object;

    iget-object v6, p0, Lao0;->k:Ljava/lang/Object;

    iget-object p0, p0, Lao0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym4;

    new-instance v0, Lba1;

    check-cast v6, Ljn4;

    iget-object v1, v6, Ljn4;->d:Lcq0;

    iget-object v1, v1, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lfm4;

    invoke-virtual {v1}, Lfm4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx84;

    invoke-direct {v0, v1, p0}, Lba1;-><init>(Lx84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v1, Lzm4;

    check-cast v5, Lpl4;

    invoke-direct {v1, v6, p0, v5, v0}, Lzm4;-><init>(Ljn4;Lym4;Lpl4;Lba1;)V

    return-object v1

    :pswitch_0
    check-cast v5, Lmk4;

    check-cast p0, Lkk4;

    iget-object v0, p0, Lkk4;->x:Lmk4;

    iput v1, v0, Lmk4;->j:I

    iget-object v3, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v3}, Lfk4;->v()Lrl5;

    move-result-object v3

    iget v7, v3, Lrl5;->c:I

    const v8, 0x7fffffff

    if-lez v7, :cond_2

    iget-object v3, v3, Lrl5;->a:[Ljava/lang/Object;

    move v9, v1

    :cond_0
    aget-object v10, v3, v9

    check-cast v10, Lfk4;

    iget-object v10, v10, Lfk4;->x:Lmk4;

    iget-object v10, v10, Lmk4;->s:Lkk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lkk4;->h:I

    iput v11, v10, Lkk4;->g:I

    iput v8, v10, Lkk4;->h:I

    iget v11, v10, Lkk4;->i:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/4 v11, 0x3

    iput v11, v10, Lkk4;->i:I

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_0

    :cond_2
    iget-object v3, v0, Lmk4;->a:Lfk4;

    iget-object v0, v0, Lmk4;->a:Lfk4;

    invoke-virtual {v3}, Lfk4;->v()Lrl5;

    move-result-object v3

    iget v7, v3, Lrl5;->c:I

    if-lez v7, :cond_4

    iget-object v3, v3, Lrl5;->a:[Ljava/lang/Object;

    move v9, v1

    :cond_3
    aget-object v10, v3, v9

    check-cast v10, Lfk4;

    iget-object v10, v10, Lfk4;->x:Lmk4;

    iget-object v10, v10, Lmk4;->s:Lkk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lkk4;->q:Lgk4;

    iput-boolean v1, v10, Lgk4;->d:Z

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_3

    :cond_4
    invoke-virtual {p0}, Lkk4;->o()Lg74;

    move-result-object v3

    iget-object v3, v3, Lg74;->J:Lf74;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lly4;->h:Z

    iget-object v7, v5, Lmk4;->a:Lfk4;

    invoke-virtual {v7}, Lfk4;->n()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lol5;

    iget-object v9, v7, Lol5;->a:Lrl5;

    iget v9, v9, Lrl5;->c:I

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_6

    invoke-virtual {v7, v10}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk4;

    iget-object v11, v11, Lfk4;->w:Lmf1;

    iget-object v11, v11, Lmf1;->d:Ljava/lang/Object;

    check-cast v11, Lqr5;

    invoke-virtual {v11}, Lqr5;->J0()Lny4;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v3, v11, Lly4;->h:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    check-cast v6, Lny4;

    invoke-virtual {v6}, Lny4;->u0()Lq35;

    move-result-object v3

    invoke-interface {v3}, Lq35;->b()V

    invoke-virtual {p0}, Lkk4;->o()Lg74;

    move-result-object p0

    iget-object p0, p0, Lg74;->J:Lf74;

    if-eqz p0, :cond_8

    iget-object p0, v5, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lol5;

    iget-object v3, p0, Lol5;->a:Lrl5;

    iget v3, v3, Lrl5;->c:I

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk4;

    iget-object v6, v6, Lfk4;->w:Lmf1;

    iget-object v6, v6, Lmf1;->d:Ljava/lang/Object;

    check-cast v6, Lqr5;

    invoke-virtual {v6}, Lqr5;->J0()Lny4;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v1, v6, Lly4;->h:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v3, p0, Lrl5;->c:I

    if-lez v3, :cond_b

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    move v5, v1

    :cond_9
    aget-object v6, p0, v5

    check-cast v6, Lfk4;

    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->s:Lkk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lkk4;->g:I

    iget v9, v6, Lkk4;->h:I

    if-eq v7, v9, :cond_a

    if-ne v9, v8, :cond_a

    invoke-virtual {v6}, Lkk4;->w0()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_9

    :cond_b
    invoke-virtual {v0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_d

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    :cond_c
    aget-object v3, p0, v1

    check-cast v3, Lfk4;

    iget-object v3, v3, Lfk4;->x:Lmk4;

    iget-object v3, v3, Lmk4;->s:Lkk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkk4;->q:Lgk4;

    iget-boolean v5, v3, Lgk4;->d:Z

    iput-boolean v5, v3, Lgk4;->e:Z

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_c

    :cond_d
    return-object v4

    :pswitch_1
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, ".fb.provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v4

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "During clear credential sign out failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayServicesImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v6, Ljava/util/concurrent/Executor;

    check-cast v5, Lgo1;

    new-instance v0, Lke;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v5, p0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v6, Lgo1;

    new-instance v0, Lke;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v6, v5}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_4
    check-cast p0, Lzi1;

    iget-object v0, p0, Lzi1;->r:Lb49;

    :goto_5
    iget-object v7, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v7, Lrl5;

    invoke-virtual {v7}, Lrl5;->p()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lrl5;->o()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, Lrl5;->c:I

    sub-int/2addr v8, v2

    iget-object v9, v7, Lrl5;->a:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lxi1;

    iget-object v8, v8, Lxi1;->a:Lyn0;

    invoke-virtual {v8}, Lyn0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm6;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, p0, Lzi1;->v:J

    invoke-virtual {p0, v8, v9, v10}, Lzi1;->I0(Lfm6;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, Lrl5;->c:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi1;

    iget-object v7, v7, Lxi1;->b:Lrw0;

    invoke-virtual {v7, v4}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-boolean v0, p0, Lzi1;->u:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lzi1;->H0()Lfm6;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v7, p0, Lzi1;->v:J

    invoke-virtual {p0, v0, v7, v8}, Lzi1;->I0(Lfm6;J)Z

    move-result v0

    if-ne v0, v2, :cond_13

    iput-boolean v1, p0, Lzi1;->u:Z

    :cond_13
    check-cast v6, Lmj8;

    check-cast v5, Lfo0;

    invoke-static {p0, v5}, Lzi1;->G0(Lzi1;Lfo0;)F

    move-result p0

    iput p0, v6, Lmj8;->e:F

    move-object v3, v4

    :goto_7
    return-object v3

    :pswitch_5
    check-cast p0, Ljava/util/List;

    check-cast v6, Lpp7;

    check-cast v5, Lph1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    move v2, v1

    :goto_8
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    invoke-interface {v2}, Lm35;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lah1;

    if-eqz v8, :cond_14

    check-cast v2, Lah1;

    goto :goto_9

    :cond_14
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_15

    new-instance v8, Log1;

    iget-object v9, v2, Lah1;->a:Lpg1;

    iget-object v9, v9, Lpg1;->a:Ljava/lang/Integer;

    invoke-direct {v8, v9}, Log1;-><init>(Ljava/lang/Integer;)V

    iget-object v9, v2, Lah1;->b:Lrb3;

    invoke-interface {v9, v8}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Log1;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_a
    if-ge v10, v9, :cond_15

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lrb3;

    invoke-interface {v11, v6}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v8, v5, Lph1;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v0, :cond_16

    goto :goto_b

    :cond_16
    move v2, v7

    goto :goto_8

    :cond_17
    :goto_b
    return-object v4

    :pswitch_6
    check-cast p0, Lbo0;

    check-cast v6, Lqr5;

    check-cast v5, Lpb3;

    invoke-static {p0, v6, v5}, Lbo0;->G0(Lbo0;Lqr5;Lpb3;)Lfm6;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lbo0;->n:Lzi1;

    iget-wide v1, p0, Lzi1;->v:J

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lc94;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    iget-wide v1, p0, Lzi1;->v:J

    invoke-virtual {p0, v0, v1, v2}, Lzi1;->K0(Lfm6;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lfm6;->f(J)Lfm6;

    move-result-object v3

    goto :goto_c

    :cond_18
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
