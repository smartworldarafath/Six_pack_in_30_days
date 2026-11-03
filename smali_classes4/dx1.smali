.class public final Ldx1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldx1;->r:I

    iput p1, p0, Ldx1;->s:I

    iput-object p2, p0, Ldx1;->t:Landroid/content/Context;

    invoke-direct {p0, v0, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldx1;->r:I

    iput-object p1, p0, Ldx1;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ldx1;->r:I

    iget-object v0, p0, Ldx1;->t:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldx1;

    iget p0, p0, Ldx1;->s:I

    invoke-direct {p1, p0, v0, p2}, Ldx1;-><init>(ILandroid/content/Context;Lwj1;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ldx1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Ldx1;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ldx1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Ldx1;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldx1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldx1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldx1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldx1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldx1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v2, p0, Ldx1;->s:I

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Lpe;->b(Lpe;J)I

    move-result v0

    invoke-static {v4, v5, v0}, Lpe;->e(JI)J

    move-result-wide v4

    iget-object p0, p0, Ldx1;->t:Landroid/content/Context;

    invoke-static {p0, v4, v5, v3}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/data/vo/DayVo;

    sget-object v7, Lzi2;->e:Lzi2;

    long-to-int v8, v4

    invoke-virtual {v7, v0, v8, v2, v1}, Lzi2;->p(IIII)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lyu1;

    invoke-direct {v8}, Landroidx/lifecycle/data/vo/DayVo;-><init>()V

    iget-object v9, v6, Landroidx/lifecycle/data/vo/DayVo;->name:Ljava/lang/String;

    iput-object v9, v8, Lyu1;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, v6, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v6, v8, Lyu1;->c:Ljava/util/ArrayList;

    iput v1, v8, Lyu1;->a:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Ldx1;->s:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx1;->t:Landroid/content/Context;

    iput v3, p0, Ldx1;->s:I

    new-instance v1, Ljz6;

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    sget-object v2, Lxk1;->b:Lxk1;

    invoke-direct {v1, p0, v2}, Ljz6;-><init>(Lwj1;Lxk1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ley2;

    invoke-direct {p1, v1, v3}, Ley2;-><init>(Ljz6;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_1
    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Ldx1;->s:I

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    const-string p0, "B2EEbBl0KiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdEdwF0USAmbzNvM3QFbmU="

    const-string p1, "Yndh9ERW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldx1;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "UGMgaSlucw=="

    const-string v7, "aak7ljSJ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lfx1;->a:Lfx1;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lfx1;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_7
    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lvy2;->f0(Ljava/io/File;)Z

    sget-object v7, Le78;->a:Li96;

    sget-object v8, Lfx1;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "PmU4bwJlBWwaTCd2KkQ4dDU6U2Q9bFd0AiA="

    const-string v10, "fw1jgUEv"

    invoke-static {v9, v10, v6, v8}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    const-class p1, Ln6;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    new-instance v4, Lvn0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lvn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "action_download"

    invoke-virtual {v1, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_a

    :catchall_1
    move-exception v2

    goto :goto_6

    :goto_5
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_7
    monitor-exit p1

    invoke-static {}, Lv7;->t()V

    sget-object p1, Lfx1;->a:Lfx1;

    iget-object p1, p0, Ldx1;->t:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput v3, p0, Ldx1;->s:I

    invoke-static {p1, p0}, Lfx1;->a(Landroid/app/Activity;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v2, v0

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_9
    return-object v2

    :catchall_3
    move-exception p0

    :try_start_4
    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0

    :goto_a
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
