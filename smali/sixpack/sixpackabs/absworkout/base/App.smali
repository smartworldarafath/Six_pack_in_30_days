.class public final Lsixpack/sixpackabs/absworkout/base/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/base/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "mzNightModeUseOf",
        "()I",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "MainApp"

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/base/App;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lsf5;->a:Ljava/util/HashSet;

    const-string p1, "Installing application"

    const-string v0, "MultiDex"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lsf5;->b:Z

    if-eqz p1, :cond_0

    const-string p0, "VM has multidex support, MultiDex support library is disabled."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lsf5;->b(Lsixpack/sixpackabs/absworkout/base/App;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p0, "install done"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    const-string p1, "MultiDex installation failure"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiDex installation failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lax;->a:Ljava/util/Map;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lax;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object p0
.end method

.method public final mzNightModeUseOf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lax;->a:Ljava/util/Map;

    const/4 p1, 0x0

    sput-object p1, Lax;->b:Lyw;

    sput-object p1, Lax;->c:Landroid/content/res/Resources;

    sget-object v0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lfe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v1}, Lsr1;->M(Lok1;Lwb3;)Lm8;

    return-void
.end method

.method public final onCreate()V
    .locals 24

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper;->init(Landroid/app/Application;)V

    sput-object v1, Lg69;->k:Lsixpack/sixpackabs/absworkout/base/App;

    sput-object v1, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    sput-object v1, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqs3;->D:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v2, v0, Lwq1;

    if-nez v2, :cond_0

    new-instance v2, Lwq1;

    invoke-direct {v2, v1, v0}, Lwq1;-><init>(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    sget-boolean v0, Lwq1;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v3, Lwq1;->d:Z

    new-instance v0, Lfw2;

    invoke-direct {v0, v2}, Lfw2;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    sget-object v0, Lax;->d:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lzw;

    invoke-direct {v0}, Lzw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    sget-object v0, Ltz6;->a:Ltz6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v0, Lsz6;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lsz6;

    invoke-direct {v4, v0}, Lsz6;-><init>(Ljava/net/ProxySelector;)V

    invoke-static {v4}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Le78;->a:Li96;

    invoke-virtual {v4, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    const-string v4, "sixpack.sixpackabs.absworkout"

    const-string v0, "/proc/"

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v5

    move v9, v8

    :goto_3
    if-gt v8, v7, :cond_a

    if-nez v9, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lra4;->k(II)I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v3

    goto :goto_5

    :cond_6
    move v10, v5

    :goto_5
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    add-int/2addr v7, v3

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v6, ""

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, ""

    const-string v4, "test from "

    :try_start_2
    const-string v6, "language_sp"

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "non_sense"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkIfSpAvailable"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pass with "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x4

    :try_start_3
    sget-object v0, Lkn2;->r:Lkn2;

    new-instance v0, Lmn2;

    invoke-direct {v0}, Lmn2;-><init>()V

    new-instance v6, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;

    invoke-direct {v6}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;-><init>()V

    iget-object v7, v0, Lmn2;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lmn2;->b:Ljava/util/ArrayList;

    :cond_c
    iget-object v7, v0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Lkn2;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v7, Lkn2;->r:Lkn2;

    if-nez v7, :cond_d

    new-instance v7, Lkn2;

    invoke-direct {v7, v0}, Lkn2;-><init>(Lmn2;)V

    sput-object v7, Lkn2;->r:Lkn2;

    monitor-exit v6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    new-instance v0, Lcg;

    const-string v7, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v0, v7, v4}, Lcg;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_9
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v6, Le78;->a:Li96;

    invoke-virtual {v6, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lll8;->k:J

    sget-object v0, Lyf4;->e:Lyf4;

    invoke-virtual {v0}, Lyf4;->n()I

    move-result v6

    sget-object v7, Lhw;->e:Lhw;

    invoke-virtual {v7}, Lhw;->p()I

    move-result v8

    invoke-virtual {v7}, Lhw;->o()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_e

    move v9, v3

    goto :goto_b

    :cond_e
    move v9, v5

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lyf4;->o(I)V

    sget-object v0, Lpk8;->e:Lpk8;

    invoke-virtual {v0}, Lpk8;->n()V

    sput-boolean v3, Lag5;->y:Z

    invoke-static {}, Lag5;->b()V

    const-string v0, "langage_index"

    const/4 v8, -0x1

    invoke-static {v8, v1, v0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lg69;->T(ILandroid/content/Context;)V

    const-string v0, "cur_language"

    sget-object v8, Lag5;->x:Ljava/util/Locale;

    invoke-static {v8}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v0, v8, v9, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lbv8;->b()V

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    sget-object v8, Ld30;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lag5;->y:Z

    if-eqz v8, :cond_f

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    :cond_f
    sput-object v0, Ld30;->j:Ljava/util/Locale;

    sput-boolean v3, Ld30;->h:Z

    const-string v0, "leap.app"

    sput-object v0, Ld30;->a:Ljava/lang/String;

    sput-object v0, Lsr1;->i:Ljava/lang/String;

    new-instance v0, Lb49;

    invoke-direct {v0, v1, v4}, Lb49;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ld30;->k:Lb49;

    new-instance v0, Lzs;

    invoke-direct {v0, v1}, Lzs;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    sput-object v0, Lc59;->a:Lzs;

    invoke-static {}, Lvm5;->a()Z

    move-result v0

    sput-boolean v0, Lt49;->a:Z

    new-instance v0, Lxw;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lxw;-><init>(I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    sget-object v0, Lhw;->q:Lki3;

    sget-object v4, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0xe

    aget-object v13, v4, v8

    invoke-virtual {v0, v7, v13}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, Lag5;->x:Ljava/util/Locale;

    invoke-static {v13}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    aget-object v4, v4, v8

    invoke-virtual {v0, v7, v4, v13}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_11
    const-string v0, "sixpack.sixpackabs.absworkout.removeads"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    sget-object v4, Lw04;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v13, "sixpack.premium.yearly.listprice"

    const-string v14, "sixpack.premium.yearly.v1"

    const-string v15, "sixpack.premium.quarterly.v1"

    const-string v16, "sixpack.premium.monthly.v1"

    const-string v17, "sixpack.premium.yearly.v3"

    const-string v18, "sixpack.premium.student.yearly.v1"

    const-string v19, "sixpack.premium.student.monthly.v1"

    const-string v20, "sixpack.premium.student.yearly.v2"

    const-string v21, "sixpack.premium.student.monthly.v2"

    const-string v22, "sixpack.premium.26summer.yearly"

    const-string v23, "sixpack.premium.26summer.firstyr.yearly"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v0

    move v4, v5

    :goto_c
    const/16 v7, 0xb

    if-ge v4, v7, :cond_14

    aget-object v7, v0, v4

    sget-object v13, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "datastore"

    invoke-direct {v0, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_d
    :try_start_7
    invoke-static {}, Llz2;->d()Llz2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llz2;->h(Landroid/content/Context;)Llz2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :goto_e
    :try_start_9
    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v0

    invoke-virtual {v0}, Lzz2;->c()V

    new-instance v0, Lws;

    invoke-direct {v0, v1, v2}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->o()J

    move-result-wide v13

    cmp-long v4, v13, v11

    if-nez v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v4, Lhw;->E:Lby4;

    sget-object v7, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v13, 0x1e

    aget-object v7, v7, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v0, v7, v11}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0}, Lhw;->p()I

    move-result v4

    add-int/2addr v4, v3

    sget-object v7, Lhw;->D:Lu84;

    sget-object v11, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v12, 0x1d

    aget-object v11, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v11, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v0, Lbt;

    invoke-direct {v0, v6, v9, v5}, Lbt;-><init>(ILwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    :try_start_a
    invoke-static {v1}, Lka4;->c(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    sget-object v4, Le78;->a:Li96;

    invoke-virtual {v4, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_17

    new-instance v0, Lat;

    invoke-direct {v0, v1}, Lat;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    invoke-static {v0}, Lvs;->b(Ldalvik/system/ZipPathValidator$Callback;)V

    :cond_17
    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v6, Lys;

    invoke-direct {v6, v1, v9, v5}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v4, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-string v0, "leap.app"

    sput-object v0, Lw69;->m:Ljava/lang/String;

    new-instance v0, Lqw;

    invoke-direct {v0, v10}, Lqw;-><init>(I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    new-instance v0, Lws;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    new-instance v0, Lxw;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lxw;-><init>(I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    new-instance v0, Lqw;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lqw;-><init>(I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lro3;->u:Lu84;

    sget-object v6, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v8

    invoke-virtual {v4, v0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v0}, Lro3;->o()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Le04;->a:Ljava/lang/String;

    invoke-static {v4}, Le04;->d(I)I

    move-result v4

    const-string v6, "guideiap_no_"

    invoke-static {v4, v6}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lro3;->r(I)V

    :cond_18
    sget-object v0, Lag5;->a:Lwi4;

    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lws;

    invoke-direct {v0, v1, v5}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    const-string v0, "diff/diff_change.xml"

    sput-object v0, Lem7;->j:Ljava/lang/String;

    :try_start_b
    invoke-static {v1}, Lt49;->v(Lsixpack/sixpackabs/absworkout/base/App;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    sget-object v4, Le78;->a:Li96;

    invoke-virtual {v4, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_13
    new-instance v0, Lws;

    invoke-direct {v0, v1, v3}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    const-string v0, "sixpack-fblogin"

    sput-object v0, Lpf8;->j:Ljava/lang/String;

    sput v3, Lpf8;->k:I

    new-instance v0, Lfw2;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lfw2;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lfw2;

    invoke-direct {v0, v1}, Lfw2;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Luw;->a:Luw;

    new-instance v0, Lws;

    invoke-direct {v0, v1, v4}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    new-instance v0, Lzs;

    invoke-direct {v0, v1}, Lzs;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    sget-boolean v6, Lb49;->f:Z

    if-nez v6, :cond_19

    sput-boolean v3, Lb49;->f:Z

    new-instance v3, Lb49;

    const/16 v6, 0x1b

    invoke-direct {v3, v0, v6}, Lb49;-><init>(Ljava/lang/Object;I)V

    sput-object v3, Lb49;->g:Lb49;

    sput-boolean v5, Lj91;->j:Z

    const-string v0, "KWVZcHlhE3A="

    const-string v3, "HtE8WcOd"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3a;->g:Ljava/lang/String;

    :cond_19
    sget-object v0, Lgd6;->i:Lgd6;

    iget-object v0, v0, Lgd6;->f:Lxp4;

    new-instance v3, Lbg7;

    invoke-direct {v3, v1}, Lbg7;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    invoke-virtual {v0, v3}, Lxp4;->a(Lup4;)V

    sget-object v0, Lgh7;->c:Lm8;

    new-instance v3, Lp01;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v9, v5}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v9, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lod;

    invoke-direct {v0, v1, v9, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
