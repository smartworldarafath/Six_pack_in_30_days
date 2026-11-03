.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lh9;->a:I

    iput-object p1, p0, Lh9;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh9;->a:I

    const v2, 0x7f1304d9

    iget-object v3, v0, Lh9;->b:Landroid/app/Activity;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ldh6;->c:Lqc1;

    invoke-virtual {v0, v3, v2}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    sget-object v0, Ldh6;->c:Lqc1;

    invoke-virtual {v0, v3, v2}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    sget-object v0, Ldh6;->c:Lqc1;

    const v1, 0x7f130451

    invoke-virtual {v0, v3, v1}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lna;->g:Landroid/os/Handler;

    sget-object v0, Lna;->f:Ljava/lang/reflect/Method;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_4

    :cond_0
    const/16 v4, 0x1b

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lna;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    sget-object v6, Lna;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    sget-object v6, Lna;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lna;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Lma;

    invoke-direct {v9, v3}, Lma;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v10, Lyta;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9, v7}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    if-eq v2, v5, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    move v11, v10

    :cond_7
    :goto_0
    const/4 v2, 0x2

    if-eqz v11, :cond_8

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object v14, v11

    move-object v15, v11

    :try_start_2
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object v5, v9

    goto :goto_2

    :cond_8
    move-object v4, v8

    move-object v5, v9

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lnc3;

    invoke-direct {v0, v2, v4, v5}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_2
    new-instance v6, Lnc3;

    invoke-direct {v6, v2, v4, v5}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
