.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhb1;->a:I

    iput-object p2, p0, Lhb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhb1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lap7;

    invoke-direct {v1, p0}, Lap7;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lpf8;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lpf8;->H(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "undefined"

    invoke-static {v0}, Lbw5;->y(Lho1;)Lkf9;

    move-result-object v2

    invoke-static {v2}, Lbw5;->u(Lkf9;)Lbw5;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzm9;->e(Lho1;Lkf9;Lbw5;)V

    invoke-static {v0, v3}, Lag9;->a(Lho1;Lbw5;)V

    invoke-static {}, Lb76;->l()V

    invoke-static {p0}, Lc76;->d(Landroid/content/Context;)V

    invoke-static {v0}, Ls16;->b(Lho1;)V

    invoke-static {}, Lhl9;->e()Lhl9;

    move-result-object v0

    sget-object v2, Ljm5;->b:Ldb5;

    invoke-virtual {v0, v2, p0}, Lhl9;->d(Ldb5;Landroid/content/Context;)V

    invoke-static {p0}, Lyj9;->a(Landroid/content/Context;)V

    invoke-static {}, Lph9;->c()V

    invoke-static {}, Lhl9;->e()Lhl9;

    move-result-object p0

    invoke-virtual {p0}, Lhl9;->b()Lfa9;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1, v1, v1, v1}, Ll46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/String;

    iget-object v1, p0, Lfa9;->b:Ljava/lang/String;

    iget-object v2, p0, Lfa9;->c:Ljava/lang/String;

    iget-object p0, p0, Lfa9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Ll46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Lkr3;

    invoke-virtual {v0, p0}, Lrw0;->E(Lok1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lt02;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v0, Lt02;->c:Lcr7;

    sget-object v3, Lcr7;->b:Le84;

    iget-object v3, v3, Le84;->b:Ljava/lang/String;

    iget-object v2, v2, Lcr7;->a:Lil4;

    invoke-virtual {v2}, Lil4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "com.google.firebase.appcheck.TOKEN_TYPE"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lil4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v4}, Lcz4;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lq08;->F(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const-string v2, "Reached unreachable section in #retrieveAppCheckToken()"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-static {v6}, Lak0;->d(Ljava/lang/String;)Lak0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lak0;->e(Ljava/lang/String;)Lak0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v8, "Failed to parse TokenType of stored token  with type ["

    const-string v9, "] with exception: "

    invoke-static {v8, v4, v9}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lil4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_6

    iput-object v2, v0, Lt02;->j:Lak0;

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lvq1;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lvq1;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lvq1;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lcm1;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Lfb7;

    invoke-virtual {v0, p0}, Lcm1;->a(Lfb7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lyl1;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lyl1;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lqn4;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Lqg6;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lqn4;->b:Ljava/util/Set;

    if-nez v1, :cond_8

    iget-object v1, v0, Lqn4;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lqn4;->b:Ljava/util/Set;

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_8
    iget-object v0, p0, Lhb1;->c:Ljava/lang/Object;

    check-cast v0, Lkx5;

    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    check-cast p0, Lqg6;

    iget-object v2, v0, Lkx5;->b:Lqg6;

    sget-object v3, Lkx5;->d:Lfb1;

    if-ne v2, v3, :cond_9

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lkx5;->a:Li52;

    iput-object v1, v0, Lkx5;->a:Li52;

    iput-object p0, v0, Lkx5;->b:Lqg6;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2, p0}, Li52;->b(Lqg6;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
