.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;
.implements Lji1;
.implements Loa;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Luj0;
.implements Lvj0;
.implements Lpy6;
.implements Ldt2;
.implements Lcv0;
.implements Ll55;
.implements Lm55;
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lnu5;
.implements Lkl1;
.implements Lvs5;
.implements Lii1;
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbs2;->a:I

    iput-object p1, p0, Lbs2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 11

    iget v0, p0, Lbs2;->a:I

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0xf4240

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lg23;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg23;->f:I

    int-to-long v5, v0

    mul-long/2addr p1, v5

    div-long v5, p1, v3

    iget-wide p0, p0, Lg23;->k:J

    sub-long v9, p0, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnl8;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Lg23;->f:I

    int-to-long v5, v0

    mul-long/2addr p1, v5

    div-long v5, p1, v3

    iget-wide p0, p0, Lg23;->k:J

    sub-long v9, p0, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lml8;->i(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbs2;->a:I

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ln34;

    check-cast p1, Lnp1;

    invoke-virtual {p0, p1}, Lxd0;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Ljg7;

    invoke-virtual {p0, p1}, Ljg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Ljg7;

    invoke-virtual {p0, p1}, Ljg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, Lhs8;

    invoke-virtual {p0, p1}, Lhs8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, Ldh;

    invoke-virtual {p0, p1}, Ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbs2;->a:I

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/b;

    check-cast p1, Lt45;

    iget-object v0, p1, Lt45;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo55;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v2}, Lt45;->c(Landroidx/media3/common/b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Lb93;

    check-cast p1, Ls45;

    :try_start_0
    invoke-virtual {p1, p0}, Ls45;->c(Lb93;)Z

    move-result p0
    :try_end_0
    .catch Lg55; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;I)V
    .locals 0

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Llu6;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, -0x14

    iput p2, p0, Llu6;->t:I

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbs2;->a:I

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "Km82dQdBNmUXSSpMJnN0"

    const-string v1, "F163piA4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    new-instance v0, Lzq6;

    invoke-static {p1}, Lly;->r0([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lzq6;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lfr6;->p(Lg63;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast p0, Lq46;

    check-cast p1, Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lq46;->b:Lp46;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lp46;->c()V

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lq46;->b:Lp46;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lp46;->c()V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lm72;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->n(Lm72;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 5

    iget v0, p0, Lbs2;->a:I

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkz7;

    iget-object p1, p0, Lkz7;->b:Ljava/util/ArrayList;

    iget-object v0, p2, Lo29;->a:Ll29;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ll29;->g(I)Ls74;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ll29;->g(I)Ls74;

    move-result-object v4

    invoke-static {v2, v4}, Ls74;->b(Ls74;Ls74;)Ls74;

    move-result-object v2

    invoke-virtual {v0, v1}, Ll29;->h(I)Ls74;

    move-result-object v1

    invoke-virtual {v0, v3}, Ll29;->h(I)Ls74;

    move-result-object v0

    invoke-static {v1, v0}, Ls74;->b(Ls74;Ls74;)Ls74;

    move-result-object v0

    iget-object v1, p0, Lkz7;->c:Ls74;

    invoke-virtual {v2, v1}, Ls74;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkz7;->d:Ls74;

    invoke-virtual {v0, v1}, Ls74;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, p0, Lkz7;->c:Ls74;

    iput-object v0, p0, Lkz7;->d:Ls74;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    iget-object v0, v0, Lbg6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lpd6;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-object p2

    :pswitch_0
    check-cast p0, Lapp/lp/common/core/activity/PolicyActivity;

    invoke-static {p0, p1, p2}, Lapp/lp/common/core/activity/PolicyActivity;->i(Lapp/lp/common/core/activity/PolicyActivity;Landroid/view/View;Lo29;)Lo29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 3

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    sget-object v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->Companion:Led5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->g(Ljava/lang/String;)V

    return-void
.end method

.method public q(F)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->c:I

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    if-nez p0, :cond_0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p1

    div-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lm03;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm03;->d:Lhf1;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v0, Lhf1;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lhf1;->b:Ltf1;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Ltf1;->a:Landroid/content/Context;

    iget-object v3, v2, Ltf1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lif1;->d:Lorg/json/JSONArray;

    const-string v2, "FirebaseRemoteConfig"

    iget-object v3, p0, Lm03;->b:Lez2;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v0}, Lm03;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lez2;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lj4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v3, "Could not update ABT experiments."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p0, Lm03;->j:Ld49;

    :try_start_3
    iget-object v0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v0, La72;

    invoke-virtual {v0, p1}, La72;->C(Lif1;)Lja0;

    move-result-object p1

    iget-object v0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm1;

    iget-object v3, p0, Ld49;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lbx6;

    invoke-direct {v4, v2, p1, v1}, Lbx6;-><init>(Lfm1;Lja0;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lo03; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "Activated configs written to disk are null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_3
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
