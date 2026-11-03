.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:Lfw2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    sput-object v0, Lfw2;->b:Lfw2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lfw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lfw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldb;->a:Ljava/util/LinkedList;

    const-class p0, Ldb;

    monitor-enter p0

    :try_start_0
    sget-object p2, Ldb;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Created savedInst:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ldb;->b(Landroid/app/Activity;)V

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Destroyed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Paused"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Resumed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SaveInstanceState"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object p2, Lfh3;->a:Lfh3;

    invoke-static {p2, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    iget p0, p0, Lfw2;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget p0, Lwq1;->c:I

    add-int/2addr p0, v0

    sput p0, Lwq1;->c:I

    return-void

    :pswitch_1
    sget p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    sget p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    add-int/2addr p0, v0

    sput p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    instance-of p0, p1, Lcom/google/android/gms/ads/AdActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/facebook/ads/AudienceNetworkActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/zjlib/thirtydaylib/activity/PauseActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;

    if-nez p0, :cond_0

    instance-of p0, p1, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p1, p0}, Lsr1;->t0(Landroid/app/Activity;I)V

    :cond_0
    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhw;->I:Lyl0;

    sget-object v1, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v2, v1, v2

    invoke-virtual {p1, p0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhw;->J:Lby4;

    const/16 v4, 0x23

    aget-object v5, v1, v4

    invoke-virtual {p1, p0, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Leb6;->B(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v4, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, p0, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhw;->o()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Leb6;->w(JJ)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v0, v5}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Retention"

    invoke-static {v0, p1, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhw;->n()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lhw;->K:Lby4;

    const/16 v0, 0x24

    aget-object v4, v1, v0

    invoke-virtual {p1, p0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Leb6;->B(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget-object v0, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, p0, v0, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhw;->o()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Leb6;->w(JJ)I

    move-result p1

    if-ltz p1, :cond_6

    const/16 v0, 0x8

    if-ge p1, v0, :cond_6

    const-string v0, "retention_new"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key_index"

    invoke-static {v0, p1, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    sget-object p1, Lhw;->X:Lby4;

    const/16 v0, 0x32

    aget-object v4, v1, v0

    invoke-virtual {p1, p0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Leb6;->B(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    const-string v5, "adfree_dau"

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aget-object v0, v1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, p0, v0, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string p1, "all"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, Law4;->p()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lhw;->Y:Lby4;

    const/16 v0, 0x33

    aget-object v4, v1, v0

    invoke-virtual {p1, p0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Leb6;->B(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aget-object v0, v1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string p0, "adfree"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Started"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_a

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget p0, p0, Lfw2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget p0, Lwq1;->c:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lwq1;->c:I

    return-void

    :pswitch_1
    sget p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    sget p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Stopped"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
