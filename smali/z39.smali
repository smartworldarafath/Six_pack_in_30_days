.class public final Lz39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lz39;

.field public static l:Lz39;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvf1;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lah8;

.field public final e:Ljava/util/List;

.field public final f:Ljd6;

.field public final g:Lxg3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ld49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lz39;->k:Lz39;

    sput-object v0, Lz39;->l:Lz39;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz39;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf1;Lah8;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v3, Lah8;->a:Ljava/lang/Object;

    check-cast v4, Lr87;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ldx6;

    invoke-direct {v0, v1, v5, v6}, Ldx6;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v7, v0, Ldx6;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Lg3a;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldx6;

    move-result-object v0

    new-instance v5, Ldm1;

    const/16 v8, 0x8

    invoke-direct {v5, v1, v8}, Ldm1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Ldx6;->i:Ldm1;

    :goto_0
    iput-object v4, v0, Ldx6;->g:Ljava/util/concurrent/Executor;

    sget-object v4, La41;->a:La41;

    iget-object v5, v0, Ldx6;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->g:Lpb5;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-instance v4, Lxs6;

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-direct {v4, v1, v9, v5}, Lxs6;-><init>(Landroid/content/Context;II)V

    new-array v5, v7, [Lob5;

    aput-object v4, v5, v8

    invoke-virtual {v0, v5}, Ldx6;->a([Lob5;)V

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->h:Lpb5;

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->i:Lpb5;

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-instance v4, Lxs6;

    const/4 v5, 0x5

    const/4 v10, 0x6

    invoke-direct {v4, v1, v5, v10}, Lxs6;-><init>(Landroid/content/Context;II)V

    new-array v5, v7, [Lob5;

    aput-object v4, v5, v8

    invoke-virtual {v0, v5}, Ldx6;->a([Lob5;)V

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->j:Lpb5;

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->k:Lpb5;

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-array v4, v7, [Lob5;

    sget-object v5, Lpb5;->l:Lpb5;

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ldx6;->a([Lob5;)V

    new-instance v4, Lxs6;

    invoke-direct {v4, v1}, Lxs6;-><init>(Landroid/content/Context;)V

    new-array v5, v7, [Lob5;

    aput-object v4, v5, v8

    invoke-virtual {v0, v5}, Ldx6;->a([Lob5;)V

    new-instance v4, Lxs6;

    const/16 v5, 0xa

    const/16 v10, 0xb

    invoke-direct {v4, v1, v5, v10}, Lxs6;-><init>(Landroid/content/Context;II)V

    new-array v1, v7, [Lob5;

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Ldx6;->a([Lob5;)V

    new-array v1, v7, [Lob5;

    sget-object v4, Lpb5;->d:Lpb5;

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Ldx6;->a([Lob5;)V

    new-array v1, v7, [Lob5;

    sget-object v4, Lpb5;->e:Lpb5;

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Ldx6;->a([Lob5;)V

    new-array v1, v7, [Lob5;

    sget-object v4, Lpb5;->f:Lpb5;

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Ldx6;->a([Lob5;)V

    iput-boolean v8, v0, Ldx6;->l:Z

    iput-boolean v7, v0, Ldx6;->m:Z

    invoke-virtual {v0}, Ldx6;->b()Lfx6;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcj0;

    iget v5, v2, Lvf1;->f:I

    invoke-direct {v1, v5}, Lcj0;-><init>(I)V

    sget-object v5, Lcj0;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sput-object v1, Lcj0;->d:Lcj0;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v10, v3, v8}, Lrh0;-><init>(Landroid/content/Context;Lah8;I)V

    new-instance v10, Lrh0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11, v3, v7}, Lrh0;-><init>(Landroid/content/Context;Lah8;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcq5;->a:Ljava/lang/String;

    new-instance v12, Lbq5;

    invoke-direct {v12, v11, v3}, Lbq5;-><init>(Landroid/content/Context;Lah8;)V

    new-instance v11, Lrh0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v13, v3, v9}, Lrh0;-><init>(Landroid/content/Context;Lah8;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Ld49;->a:Ljava/lang/Object;

    iput-object v10, v1, Ld49;->b:Ljava/lang/Object;

    iput-object v12, v1, Ld49;->c:Ljava/lang/Object;

    iput-object v11, v1, Ld49;->d:Ljava/lang/Object;

    iput-object v1, p0, Lz39;->j:Ld49;

    sget-object v5, Ln27;->a:Ljava/lang/String;

    new-instance v5, La08;

    invoke-direct {v5, v0, p0}, La08;-><init>(Landroid/content/Context;Lz39;)V

    const-class v10, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v10, v7}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v10

    sget-object v11, Ln27;->a:Ljava/lang/String;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v10, v11, v12}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lai3;

    invoke-direct {v10, v0, v2, v1, p0}, Lai3;-><init>(Landroid/content/Context;Lvf1;Ld49;Lz39;)V

    new-array v0, v9, [Le27;

    aput-object v5, v0, v8

    aput-object v10, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljd6;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljd6;-><init>(Landroid/content/Context;Lvf1;Lah8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lz39;->a:Landroid/content/Context;

    iput-object v2, p0, Lz39;->b:Lvf1;

    iput-object v3, p0, Lz39;->d:Lah8;

    iput-object v4, p0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lz39;->e:Ljava/util/List;

    iput-object v0, p0, Lz39;->f:Ljd6;

    new-instance v0, Lxg3;

    const/16 v2, 0x14

    invoke-direct {v0, v4, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz39;->g:Lxg3;

    iput-boolean v8, p0, Lz39;->h:Z

    invoke-static {v1}, Ly39;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz39;->d:Lah8;

    new-instance v2, Lx83;

    invoke-direct {v2, v1, p0}, Lx83;-><init>(Landroid/content/Context;Lz39;)V

    invoke-interface {v0, v2}, Lu28;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lz39;
    .locals 2

    sget-object v0, Lz39;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lz39;->k:Lz39;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lz39;->l:Lz39;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Lvf1;)V
    .locals 4

    sget-object v0, Lz39;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz39;->k:Lz39;

    if-eqz v1, :cond_1

    sget-object v2, Lz39;->l:Lz39;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lz39;->l:Lz39;

    if-nez v1, :cond_2

    new-instance v1, Lz39;

    new-instance v2, Lah8;

    iget-object v3, p1, Lvf1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lah8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lz39;-><init>(Landroid/content/Context;Lvf1;Lah8;)V

    sput-object v1, Lz39;->l:Lz39;

    :cond_2
    sget-object p0, Lz39;->l:Lz39;

    sput-object p0, Lz39;->k:Lz39;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Law5;)Luza;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls39;

    invoke-direct {v0, p0, p1}, Ls39;-><init>(Lz39;Ljava/util/List;)V

    invoke-virtual {v0}, Ls39;->a()Luza;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lz39;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz39;->h:Z

    iget-object v1, p0, Lz39;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz39;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    sget-object v0, La08;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lz39;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, La08;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, La08;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v1

    iget-object v2, v1, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfx6;->b()V

    iget-object v1, v1, Lj49;->k:Lxz7;

    invoke-virtual {v1}, Ldd7;->a()Ljb3;

    move-result-object v3

    invoke-virtual {v2}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v3}, Ljb3;->d()I

    invoke-virtual {v2}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {v1, v3}, Ldd7;->c(Ljb3;)V

    iget-object v1, p0, Lz39;->b:Lvf1;

    iget-object p0, p0, Lz39;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Ln27;->a(Lvf1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lfx6;->j()V

    invoke-virtual {v1, v3}, Ldd7;->c(Ljb3;)V

    throw p0
.end method
