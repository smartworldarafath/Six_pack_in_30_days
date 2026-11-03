.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;I)V
    .locals 0

    iput p2, p0, Lbe3;->a:I

    iput-object p1, p0, Lbe3;->b:Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbe3;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lbe3;->b:Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcj2;

    invoke-direct {v1, p0, v3}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_1

    move v3, v2

    :goto_1
    const/4 v5, 0x6

    if-ge v3, v5, :cond_0

    invoke-static {v0, v3}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, p0, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljk6;->C(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"

    invoke-static {p0, v5, v6}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    if-eqz v3, :cond_2

    iget-wide v5, v3, Ltp2;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iput v2, v3, Ltp2;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Ltp2;->e:J

    goto :goto_2

    :cond_3
    const-string v1, "exercise_progress"

    invoke-static {v0}, Ljk6;->U(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "level_start_status"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v1, Lys6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    sget-object v0, Ldh6;->c:Lqc1;

    const v1, 0x7f130620

    invoke-virtual {v0, p0, v1}, Lqc1;->x(Landroid/app/Activity;I)V

    return-object v4

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Ldc2;->a:I

    new-instance v0, Lbe3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe3;-><init>(Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;I)V

    new-instance v2, Lq0;

    const/16 v3, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v5, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object p0, Lfh3;->a:Lfh3;

    invoke-static {p0, v5, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_3
    return-object v4

    :pswitch_2
    new-instance v0, Lce3;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lce3;->j:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lce3;->k:Ljava/util/ArrayList;

    iput-object v4, v0, Lce3;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta7;

    if-eqz v6, :cond_8

    iget v7, v6, Lta7;->a:I

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    if-eq v7, v1, :cond_6

    const/16 v8, 0x8

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, Lyb;

    invoke-direct {v7, p0, v6, p0, v3}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v7, Lyb;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v6, p0, v8}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v7, Lyb;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v6, p0, v8}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
