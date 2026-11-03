.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/y7;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static volatile c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

.field public static final d:Lcom/inmobi/media/b2;

.field public static final e:Lcom/inmobi/media/b2;

.field public static final f:Lcom/inmobi/media/b2;

.field public static final g:Lcom/inmobi/media/b2;

.field public static final h:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwf6;

    const-string v1, "jailBrokenCache"

    const-string v2, "getJailBrokenCache()Z"

    const-class v3, Lcom/inmobi/media/y7;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf6;

    const-string v2, "debuggerAttachedCache"

    const-string v4, "getDebuggerAttachedCache()Z"

    invoke-direct {v1, v3, v2, v4}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwf6;

    const-string v4, "hookedCache"

    const-string v5, "getHookedCache()Z"

    invoke-direct {v2, v3, v4, v5}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwf6;

    const-string v5, "installTimeCache"

    const-string v6, "getInstallTimeCache()J"

    invoke-direct {v4, v3, v5, v6}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lwf6;

    const-string v6, "installerPackageCache"

    const-string v7, "getInstallerPackageCache()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/inmobi/media/y7;

    invoke-direct {v0}, Lcom/inmobi/media/y7;-><init>()V

    sput-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    new-instance v0, Lcom/inmobi/media/b2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lj69;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj69;-><init>(I)V

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    new-instance v0, Lcom/inmobi/media/b2;

    new-instance v2, Lj69;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lj69;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    new-instance v0, Lcom/inmobi/media/b2;

    new-instance v2, Lj69;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lj69;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    new-instance v0, Lcom/inmobi/media/b2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lj69;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lj69;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    new-instance v0, Lcom/inmobi/media/b2;

    new-instance v1, Lj69;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj69;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 4

    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-nez v2, :cond_5

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 5

    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookClasses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Lcom/inmobi/media/x7;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcMapsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookLibs()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcStatusPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/x7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :catchall_0
    :cond_4
    :goto_2
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lsu6;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final d()J
    .locals 4

    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-static {v0, v3}, Lcom/inmobi/media/x7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {v0, v2}, Lcom/inmobi/media/x7;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final f()Z
    .locals 7

    sget-object v0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    sget-object v1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :try_start_0
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v5, "test-keys"

    invoke-static {v3, v5, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSuPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_7
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_7

    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getMagiskPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_c
    :goto_4
    move v5, v2

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSelinuxEnforcePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/x7;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    return v4

    :cond_e
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getRootPackages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v4

    :cond_10
    :goto_8
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lsu6;

    if-eqz v2, :cond_11

    move-object v0, v1

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_12
    :goto_a
    return v2
.end method
