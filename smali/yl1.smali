.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lul1;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr1;

.field public final c:Lm49;

.field public final d:Lib1;

.field public final e:Lrv;

.field public final f:Lp14;

.field public final g:Lay2;

.field public final h:Lmf1;

.field public final i:La72;

.field public final j:Lem1;

.field public final k:Lyh;

.field public final l:Lvl1;

.field public final m:Lay2;

.field public n:Lln1;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lul1;-><init>(I)V

    sput-object v0, Lyl1;->r:Lul1;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyl1;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp14;Lqr1;Lay2;Lm49;Lmf1;Lib1;La72;Lay2;Lem1;Lyh;Lvl1;Lrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lyl1;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lyl1;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lyl1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lyl1;->f:Lp14;

    iput-object p3, p0, Lyl1;->b:Lqr1;

    iput-object p4, p0, Lyl1;->g:Lay2;

    iput-object p5, p0, Lyl1;->c:Lm49;

    iput-object p6, p0, Lyl1;->h:Lmf1;

    iput-object p7, p0, Lyl1;->d:Lib1;

    iput-object p8, p0, Lyl1;->i:La72;

    iput-object p10, p0, Lyl1;->j:Lem1;

    iput-object p11, p0, Lyl1;->k:Lyh;

    iput-object p12, p0, Lyl1;->l:Lvl1;

    iput-object p9, p0, Lyl1;->m:Lay2;

    iput-object p13, p0, Lyl1;->e:Lrv;

    return-void
.end method

.method public static a(Lyl1;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyl1;->g:Lay2;

    iget-object v2, v2, Lay2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Lyl1;->r:Lul1;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lxl1;

    invoke-direct {v6, p0, v7, v8}, Lxl1;-><init>(Lyl1;J)V

    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLfb7;Z)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lyl1;->j:Lem1;

    const-string v4, "FirebaseCrashlytics"

    invoke-static {}, Lrv;->i()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lyl1;->m:Lay2;

    iget-object v0, v6, Lay2;->b:Ljava/lang/Object;

    check-cast v0, Ljn1;

    invoke-virtual {v0}, Ljn1;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lfb7;->b()Lbb7;

    move-result-object v0

    iget-object v0, v0, Lbb7;->b:Lab7;

    iget-boolean v0, v0, Lab7;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lyl1;->g:Lay2;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1e

    if-lt v14, v15, :cond_11

    iget-object v14, v1, Lyl1;->a:Landroid/content/Context;

    const-string v15, "activity"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    invoke-static {v14}, Lw83;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, La72;

    invoke-direct {v15, v0}, La72;-><init>(Lay2;)V

    const/16 v16, 0x4

    sget-object v11, La72;->d:Lv;

    iput-object v11, v15, La72;->c:Ljava/lang/Object;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "userlog"

    invoke-virtual {v0, v9, v11}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v7, Lfi6;

    invoke-direct {v7, v11}, Lfi6;-><init>(Ljava/io/File;)V

    iput-object v7, v15, La72;->c:Ljava/lang/Object;

    :goto_0
    iget-object v7, v1, Lyl1;->e:Lrv;

    new-instance v11, Lcb5;

    invoke-direct {v11, v0}, Lcb5;-><init>(Lay2;)V

    new-instance v8, Lib1;

    invoke-direct {v8, v9, v0, v7}, Lib1;-><init>(Ljava/lang/String;Lay2;Lrv;)V

    iget-object v7, v8, Lib1;->d:Ljava/lang/Object;

    check-cast v7, Loj0;

    iget-object v7, v7, Loj0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg4;

    invoke-virtual {v11, v9, v13}, Lcb5;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrg4;->c(Ljava/util/Map;)V

    iget-object v7, v8, Lib1;->e:Ljava/lang/Object;

    check-cast v7, Loj0;

    iget-object v7, v7, Loj0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg4;

    invoke-virtual {v11, v9, v12}, Lcb5;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7, v10}, Lrg4;->c(Ljava/util/Map;)V

    iget-object v7, v8, Lib1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11, v9}, Lcb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v8, Lib1;->f:Ljava/lang/Object;

    check-cast v7, Ltc;

    const-string v10, "Failed to close rollouts state file."

    const-string v11, "Loaded rollouts state:\n"

    move/from16 v18, v12

    const-string v12, "rollouts-state"

    invoke-virtual {v0, v9, v12}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 p2, v14

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v13

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v13}, Lj91;->f0(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcb5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\nfor session "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v21

    if-eqz v21, :cond_3

    const/4 v14, 0x0

    invoke-static {v4, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v13, v10}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v8, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    :try_start_2
    const-string v11, "Error deserializing rollouts state."

    invoke-static {v4, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v12}, Lcb5;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v10}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_3
    invoke-static {v8, v10}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "The file has a length of zero for session: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcb5;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-virtual {v7, v0}, Ltc;->h(Ljava/util/List;)Z

    iget-object v0, v6, Lay2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljn1;

    iget-object v0, v7, Ljn1;->b:Lay2;

    const-string v10, "start-time"

    invoke-virtual {v0, v9, v10}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lw83;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v12

    invoke-static {v12}, Lf5;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-gez v13, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v12}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    if-nez v12, :cond_9

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v9}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v6, v18

    goto/16 :goto_c

    :cond_9
    iget-object v0, v6, Lay2;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lgn1;

    :try_start_3
    invoke-static {v12}, Lf5;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lay2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Could not get input trace in application exit info: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lf5;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Error: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v11, Lt70;

    invoke-direct {v11}, Lt70;-><init>()V

    invoke-static {v12}, Lt19;->B(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    invoke-virtual {v11, v13}, Lt70;->c(I)V

    invoke-static {v12}, Lmg9;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lt70;->e(Ljava/lang/String;)V

    invoke-static {v12}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    invoke-virtual {v11, v13}, Lt70;->g(I)V

    invoke-static {v12}, Lw83;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lt70;->i(J)V

    invoke-static {v12}, Lt19;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    invoke-virtual {v11, v13}, Lt70;->d(I)V

    invoke-static {v12}, Lt19;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lt70;->f(J)V

    invoke-static {v12}, Lt19;->r(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lt70;->h(J)V

    invoke-virtual {v11, v0}, Lt70;->j(Ljava/lang/String;)V

    invoke-virtual {v11}, Lt70;->a()Lu70;

    move-result-object v0

    iget-object v11, v10, Lgn1;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    new-instance v12, Lh80;

    invoke-direct {v12}, Lh80;-><init>()V

    const-string v13, "anr"

    invoke-virtual {v12, v13}, Lh80;->g(Ljava/lang/String;)V

    iget-wide v13, v0, Lu70;->g:J

    invoke-virtual {v12, v13, v14}, Lh80;->f(J)V

    iget-object v2, v10, Lgn1;->c:Lmf1;

    move-object/from16 v21, v3

    iget-object v3, v10, Lgn1;->e:Lfb7;

    invoke-virtual {v3}, Lfb7;->b()Lbb7;

    move-result-object v3

    iget-object v3, v3, Lbb7;->b:Lab7;

    iget-boolean v3, v3, Lab7;->c:Z

    if-eqz v3, :cond_c

    iget-object v3, v2, Lmf1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lmf1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v22, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v1, v1, 0x1

    check-cast v23, Ltp0;

    move/from16 p2, v1

    new-instance v1, Lv70;

    invoke-direct {v1}, Lv70;-><init>()V

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Ltp0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv70;->d(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ltp0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv70;->b(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ltp0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv70;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv70;->a()Lw70;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    move-object/from16 v2, v24

    goto :goto_9

    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v22, v6

    const/4 v1, 0x0

    :goto_a
    new-instance v2, Lt70;

    invoke-direct {v2}, Lt70;-><init>()V

    iget v3, v0, Lu70;->d:I

    invoke-virtual {v2, v3}, Lt70;->c(I)V

    iget-object v3, v0, Lu70;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt70;->e(Ljava/lang/String;)V

    iget v3, v0, Lu70;->c:I

    invoke-virtual {v2, v3}, Lt70;->g(I)V

    invoke-virtual {v2, v13, v14}, Lt70;->i(J)V

    iget v3, v0, Lu70;->a:I

    invoke-virtual {v2, v3}, Lt70;->d(I)V

    iget-wide v13, v0, Lu70;->e:J

    invoke-virtual {v2, v13, v14}, Lt70;->f(J)V

    iget-wide v13, v0, Lu70;->f:J

    invoke-virtual {v2, v13, v14}, Lt70;->h(J)V

    iget-object v0, v0, Lu70;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lt70;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lt70;->b(Ljava/util/List;)V

    invoke-virtual {v2}, Lt70;->a()Lu70;

    move-result-object v0

    iget v1, v0, Lu70;->d:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_d

    move/from16 v2, v18

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    new-instance v3, Lj80;

    invoke-direct {v3}, Lj80;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj80;->c(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lu70;->b:Ljava/lang/String;

    iget v6, v0, Lu70;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lw80;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lw80;->a:Ljava/lang/String;

    iput v6, v13, Lw80;->b:I

    iget-byte v2, v13, Lw80;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput v1, v13, Lw80;->c:I

    const/4 v1, 0x2

    or-int/2addr v2, v1

    int-to-byte v2, v2

    const/4 v6, 0x0

    iput-boolean v6, v13, Lw80;->d:Z

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v13, Lw80;->e:B

    invoke-virtual {v13}, Lw80;->a()Lx80;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj80;->d(Lum1;)V

    invoke-virtual {v3, v11}, Lj80;->h(I)V

    new-instance v2, Lyu4;

    invoke-direct {v2, v1}, Lyu4;-><init>(I)V

    invoke-virtual {v2, v0}, Lyu4;->C(Lhm1;)V

    new-instance v0, Lq80;

    invoke-direct {v0}, Lq80;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lq80;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq80;->c(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v13, v14}, Lq80;->b(J)V

    invoke-virtual {v0}, Lq80;->a()Lr80;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyu4;->K(Lr80;)V

    invoke-virtual {v10}, Lgn1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyu4;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lyu4;->p()Ll80;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj80;->f(Ll80;)V

    invoke-virtual {v3}, Lj80;->a()Lk80;

    move-result-object v0

    invoke-virtual {v12, v0}, Lh80;->b(Lk80;)V

    invoke-virtual {v10, v11}, Lgn1;->b(I)Lz80;

    move-result-object v0

    invoke-virtual {v12, v0}, Lh80;->c(Lz80;)V

    invoke-virtual {v12}, Lh80;->a()Li80;

    move-result-object v0

    const-string v1, "Persisting anr for session "

    invoke-static {v1, v9}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v14, 0x0

    invoke-static {v4, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v15, v8, v1}, Lay2;->a(Li80;La72;Lib1;Ljava/util/Map;)Li80;

    move-result-object v0

    invoke-static {v0, v8}, Lay2;->b(Li80;Lib1;)Lbn1;

    move-result-object v0

    move/from16 v6, v18

    invoke-virtual {v7, v0, v9, v6}, Ljn1;->d(Lbn1;Ljava/lang/String;Z)V

    :goto_c
    const/4 v1, 0x2

    goto :goto_d

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v9}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move v1, v7

    move-object v2, v8

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "ANR feature enabled, but device is API "

    invoke-static {v14, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v4, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_12
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move v1, v7

    move-object v2, v8

    move v6, v12

    const/16 v16, 0x4

    const-string v0, "ANR feature disabled."

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v4, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_e
    if-eqz p3, :cond_15

    invoke-virtual/range {v21 .. v21}, Lem1;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v9}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lem1;->a()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No minidump data found for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Tombstones data found for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    if-eqz p1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v17

    goto :goto_f

    :cond_16
    move-object/from16 v3, p0

    const/4 v1, 0x0

    iget-object v0, v3, Lyl1;->l:Lvl1;

    invoke-virtual {v0, v2}, Lvl1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    move-object/from16 v5, v22

    iget-object v5, v5, Lay2;->b:Ljava/lang/Object;

    check-cast v5, Ljn1;

    iget-object v7, v5, Ljn1;->b:Lay2;

    const-string v8, ".com.google.firebase.crashlytics"

    invoke-virtual {v7, v8}, Lay2;->c(Ljava/lang/String;)V

    const-string v8, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v8}, Lay2;->c(Ljava/lang/String;)V

    iget-object v8, v7, Lay2;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v8}, Lay2;->c(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lay2;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lzx2;

    invoke-direct {v10, v8}, Lzx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    array-length v9, v8

    move v10, v1

    :goto_10
    if-ge v10, v9, :cond_17

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Lay2;->c(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Ljn1;->c()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_18

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v9, 0x8

    if-gt v0, v9, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_1b

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "Removing session over cap: "

    invoke-static {v10, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v14, 0x0

    invoke-static {v4, v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    new-instance v10, Ljava/io/File;

    iget-object v11, v7, Lay2;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lay2;->j(Ljava/io/File;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v9}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    sget-object v10, Ljn1;->g:Lhn1;

    sget-object v0, Ljn1;->i:Lul1;

    new-instance v11, Ljava/io/File;

    iget-object v12, v7, Lay2;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v0, "Session "

    const-string v10, " has no events."

    invoke-static {v0, v9, v10}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_14
    const/4 v12, 0x3

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_1e
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v1

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_4
    invoke-static {v15}, Ljn1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v1, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v1}, Lhn1;->e(Landroid/util/JsonReader;)Li80;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_20

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_20
    :goto_16
    const/4 v6, 0x1

    :goto_17
    move v14, v6

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Could not add event to report for "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v14

    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_22
    new-instance v0, Lcb5;

    invoke-direct {v0, v7}, Lcb5;-><init>(Lay2;)V

    invoke-virtual {v0, v9}, Lcb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Ljn1;->d:Lvl1;

    iget-object v1, v1, Lvl1;->b:Lrv;

    monitor-enter v1

    :try_start_c
    iget-object v6, v1, Lrv;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lrv;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    goto :goto_1d

    :cond_23
    :try_start_d
    iget-object v6, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v6, Lay2;

    sget-object v13, Lrv;->g:Lul1;

    new-instance v15, Ljava/io/File;

    iget-object v6, v6, Lay2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-direct {v15, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v6, "Unable to read App Quality Sessions session id."

    const-string v13, "FirebaseCrashlytics"

    const/4 v15, 0x0

    invoke-static {v13, v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    goto :goto_1c

    :cond_24
    sget-object v13, Lrv;->h:Lad1;

    invoke-static {v6, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1c
    monitor-exit v1

    :goto_1d
    const-string v1, "report"

    invoke-virtual {v7, v9, v1}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v13, "appQualitySessionId: "

    :try_start_e
    invoke-static {v1}, Ljn1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lhn1;->i(Ljava/lang/String;)Lr70;

    move-result-object v10

    invoke-virtual {v10, v0, v2, v3, v14}, Lfn1;->b(Ljava/lang/String;JZ)Lr70;

    move-result-object v0

    invoke-virtual {v0}, Lr70;->a()Lq70;

    move-result-object v10

    iput-object v6, v10, Lq70;->g:Ljava/lang/String;

    iget-object v0, v0, Lr70;->k:Len1;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Len1;->a()Lb80;

    move-result-object v0

    iput-object v6, v0, Lb80;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lb80;->a()Lc80;

    move-result-object v0

    iput-object v0, v10, Lq70;->j:Len1;

    :cond_25
    invoke-virtual {v10}, Lq70;->a()Lr70;

    move-result-object v0

    iget-object v10, v0, Lr70;->k:Len1;

    if-eqz v10, :cond_29

    invoke-virtual {v0}, Lr70;->a()Lq70;

    move-result-object v0

    invoke-virtual {v10}, Len1;->a()Lb80;

    move-result-object v10

    iput-object v12, v10, Lb80;->k:Ljava/util/List;

    invoke-virtual {v10}, Lb80;->a()Lc80;

    move-result-object v10

    iput-object v10, v0, Lq70;->j:Len1;

    invoke-virtual {v0}, Lq70;->a()Lr70;

    move-result-object v0

    iget-object v10, v0, Lr70;->k:Len1;

    if-nez v10, :cond_26

    goto/16 :goto_14

    :cond_26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v12, 0x3

    :try_start_f
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v13, :cond_27

    const/4 v15, 0x0

    :try_start_10
    invoke-static {v4, v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :cond_27
    const/4 v15, 0x0

    :goto_1e
    if-eqz v14, :cond_28

    check-cast v10, Lc80;

    iget-object v6, v10, Lc80;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v13, v7, Lay2;->f:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    check-cast v10, Lc80;

    iget-object v6, v10, Lc80;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v13, v7, Lay2;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    sget-object v6, Lhn1;->a:Lb49;

    invoke-virtual {v6, v0}, Lb49;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljn1;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    const/4 v12, 0x3

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_29
    const/4 v12, 0x3

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Could not synthesize final report file for "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lay2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lay2;->j(Ljava/io/File;)Z

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :cond_2a
    iget-object v0, v5, Ljn1;->c:Lfb7;

    invoke-virtual {v0}, Lfb7;->b()Lbb7;

    move-result-object v0

    iget-object v0, v0, Lbb7;->a:Lcj0;

    invoke-virtual {v5}, Ljn1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x4

    if-gt v1, v13, :cond_2b

    goto :goto_24

    :cond_2b
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_23

    :cond_2c
    :goto_24
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long v9, v1, v7

    const-string v1, "Opening a new session with ID "

    invoke-static {v1, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v11, 0x3

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v0, Lyl1;->f:Lp14;

    iget-object v2, v0, Lyl1;->h:Lmf1;

    iget-object v15, v1, Lp14;->c:Ljava/lang/String;

    iget-object v4, v2, Lmf1;->g:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v2, Lmf1;->h:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1}, Lp14;->c()Lt90;

    move-result-object v1

    iget-object v1, v1, Lt90;->a:Ljava/lang/String;

    iget-object v4, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v21, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move/from16 v4, v21

    :goto_0
    invoke-static {v4}, Luh1;->a(I)I

    move-result v19

    iget-object v2, v2, Lmf1;->i:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lya6;

    new-instance v14, Loa0;

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Loa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILya6;)V

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lj91;->T()Z

    move-result v2

    new-instance v4, Lqa0;

    invoke-direct {v4, v2}, Lqa0;-><init>(Z)V

    iget-object v2, v0, Lyl1;->a:Landroid/content/Context;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    move-wide/from16 v18, v7

    int-to-long v7, v5

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v27, v7, v5

    sget-object v5, Li91;->a:Li91;

    const-string v6, "FirebaseCrashlytics"

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Li91;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li91;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v24

    invoke-static {v2}, Lj91;->g(Landroid/content/Context;)J

    move-result-wide v25

    invoke-static {}, Lj91;->S()Z

    move-result v29

    invoke-static {}, Lj91;->x()I

    move-result v30

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v22, Lpa0;

    invoke-direct/range {v22 .. v30}, Lpa0;-><init>(IIJJZI)V

    move/from16 v20, v11

    move-object/from16 v6, v22

    iget-object v11, v0, Lyl1;->j:Lem1;

    new-instance v12, Lna0;

    invoke-direct {v12, v14, v4, v6}, Lna0;-><init>(Loa0;Lqa0;Lpa0;)V

    invoke-virtual {v11, v3, v9, v10, v12}, Lem1;->d(Ljava/lang/String;JLna0;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    move-object v4, v2

    iget-object v2, v0, Lyl1;->d:Lib1;

    iget-object v6, v2, Lib1;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    monitor-enter v11

    :try_start_0
    iput-object v3, v2, Lib1;->c:Ljava/lang/Object;

    iget-object v6, v2, Lib1;->d:Ljava/lang/Object;

    check-cast v6, Loj0;

    iget-object v6, v6, Loj0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg4;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    iget-object v14, v6, Lrg4;->a:Ljava/util/HashMap;

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget-object v6, v2, Lib1;->f:Ljava/lang/Object;

    check-cast v6, Ltc;

    invoke-virtual {v6}, Ltc;->c()Ljava/util/List;

    move-result-object v6

    iget-object v14, v2, Lib1;->b:Ljava/lang/Object;

    check-cast v14, Lrv;

    iget-object v14, v14, Lrv;->c:Ljava/lang/Object;

    check-cast v14, Lmn1;

    move-object/from16 v23, v1

    new-instance v1, Lgs;

    move-object/from16 v24, v5

    move-object v5, v6

    const/16 v6, 0xe

    move-object/from16 v31, v4

    move-object/from16 v17, v8

    move-object v4, v12

    move-object/from16 v12, v23

    move-object/from16 v32, v24

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    move-object v12, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v17, v8

    const/4 v8, 0x4

    :goto_3
    iget-object v1, v0, Lyl1;->i:La72;

    iget-object v2, v1, La72;->c:Ljava/lang/Object;

    check-cast v2, Lqx2;

    invoke-interface {v2}, Lqx2;->b()V

    sget-object v2, La72;->d:Lv;

    iput-object v2, v1, La72;->c:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, La72;->b:Ljava/lang/Object;

    check-cast v2, Lay2;

    const-string v4, "userlog"

    invoke-virtual {v2, v3, v4}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Lfi6;

    invoke-direct {v4, v2}, Lfi6;-><init>(Ljava/io/File;)V

    iput-object v4, v1, La72;->c:Ljava/lang/Object;

    :goto_4
    iget-object v1, v0, Lyl1;->l:Lvl1;

    invoke-virtual {v1, v3}, Lvl1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lyl1;->m:Lay2;

    iget-object v1, v0, Lay2;->a:Ljava/lang/Object;

    check-cast v1, Lgn1;

    sget-object v2, Lfn1;->a:Ljava/nio/charset/Charset;

    new-instance v2, Lq70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "20.0.6"

    iput-object v4, v2, Lq70;->a:Ljava/lang/String;

    iget-object v4, v1, Lgn1;->c:Lmf1;

    iget-object v5, v4, Lmf1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    iput-object v5, v2, Lq70;->b:Ljava/lang/String;

    iget-object v5, v1, Lgn1;->b:Lp14;

    invoke-virtual {v5}, Lp14;->c()Lt90;

    move-result-object v6

    iget-object v6, v6, Lt90;->a:Ljava/lang/String;

    if-eqz v6, :cond_17

    iput-object v6, v2, Lq70;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lp14;->c()Lt90;

    move-result-object v6

    iget-object v6, v6, Lt90;->b:Ljava/lang/String;

    iput-object v6, v2, Lq70;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lp14;->c()Lt90;

    move-result-object v6

    iget-object v6, v6, Lt90;->c:Ljava/lang/String;

    iput-object v6, v2, Lq70;->f:Ljava/lang/String;

    iget-object v6, v4, Lmf1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    iput-object v6, v2, Lq70;->h:Ljava/lang/String;

    iget-object v11, v4, Lmf1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_15

    iput-object v11, v2, Lq70;->i:Ljava/lang/String;

    iput v8, v2, Lq70;->c:I

    iget-byte v14, v2, Lq70;->m:B

    or-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    iput-byte v14, v2, Lq70;->m:B

    new-instance v14, Lb80;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v30, v8

    const/4 v8, 0x0

    iput-boolean v8, v14, Lb80;->f:Z

    iget-byte v8, v14, Lb80;->m:B

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    iput-wide v9, v14, Lb80;->d:J

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iput-byte v8, v14, Lb80;->m:B

    if-eqz v3, :cond_14

    iput-object v3, v14, Lb80;->b:Ljava/lang/String;

    sget-object v3, Lgn1;->g:Ljava/lang/String;

    if-eqz v3, :cond_13

    iput-object v3, v14, Lb80;->a:Ljava/lang/String;

    iget-object v3, v5, Lp14;->c:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lp14;->c()Lt90;

    move-result-object v5

    iget-object v5, v5, Lt90;->a:Ljava/lang/String;

    iget-object v4, v4, Lmf1;->i:Ljava/lang/Object;

    check-cast v4, Lya6;

    iget-object v8, v4, Lya6;->c:Ljava/lang/Object;

    check-cast v8, La72;

    if-nez v8, :cond_7

    new-instance v8, La72;

    invoke-direct {v8, v4}, La72;-><init>(Lya6;)V

    iput-object v8, v4, Lya6;->c:Ljava/lang/Object;

    :cond_7
    iget-object v8, v4, Lya6;->c:Ljava/lang/Object;

    check-cast v8, La72;

    iget-object v9, v8, La72;->b:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    if-nez v8, :cond_8

    new-instance v8, La72;

    invoke-direct {v8, v4}, La72;-><init>(Lya6;)V

    iput-object v8, v4, Lya6;->c:Ljava/lang/Object;

    :cond_8
    iget-object v4, v4, Lya6;->c:Ljava/lang/Object;

    check-cast v4, La72;

    iget-object v4, v4, La72;->c:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    new-instance v23, Ld80;

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v29}, Ld80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    iput-object v3, v14, Lb80;->g:Lmm1;

    new-instance v3, Lh90;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lh90;->a:I

    iget-byte v4, v3, Lh90;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v3, Lh90;->e:B

    if-eqz v15, :cond_11

    iput-object v15, v3, Lh90;->b:Ljava/lang/String;

    if-eqz v12, :cond_10

    iput-object v12, v3, Lh90;->c:Ljava/lang/String;

    invoke-static {}, Lj91;->T()Z

    move-result v4

    iput-boolean v4, v3, Lh90;->d:Z

    iget-byte v4, v3, Lh90;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v3, Lh90;->e:B

    invoke-virtual {v3}, Lh90;->a()Li90;

    move-result-object v3

    iput-object v3, v14, Lb80;->i:Lcn1;

    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lgn1;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    iget-object v1, v1, Lgn1;->a:Landroid/content/Context;

    invoke-static {v1}, Lj91;->g(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v8, v10

    invoke-static {}, Lj91;->S()Z

    move-result v1

    invoke-static {}, Lj91;->x()I

    move-result v3

    new-instance v10, Lf80;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, Lf80;->a:I

    iget-byte v5, v10, Lf80;->j:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v10, Lf80;->j:B

    if-eqz v17, :cond_f

    move-object/from16 v11, v17

    iput-object v11, v10, Lf80;->b:Ljava/lang/String;

    iput v4, v10, Lf80;->c:I

    or-int/lit8 v4, v5, 0x2

    int-to-byte v4, v4

    iput-wide v6, v10, Lf80;->d:J

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-wide v8, v10, Lf80;->e:J

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-boolean v1, v10, Lf80;->f:Z

    or-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    iput v3, v10, Lf80;->g:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v10, Lf80;->j:B

    move-object/from16 v4, v31

    if-eqz v4, :cond_e

    iput-object v4, v10, Lf80;->h:Ljava/lang/String;

    move-object/from16 v1, v32

    if-eqz v1, :cond_d

    iput-object v1, v10, Lf80;->i:Ljava/lang/String;

    invoke-virtual {v10}, Lf80;->a()Lg80;

    move-result-object v1

    iput-object v1, v14, Lb80;->j:Lnm1;

    const/4 v4, 0x3

    iput v4, v14, Lb80;->l:I

    iget-byte v1, v14, Lb80;->m:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v14, Lb80;->m:B

    invoke-virtual {v14}, Lb80;->a()Lc80;

    move-result-object v1

    iput-object v1, v2, Lq70;->j:Len1;

    invoke-virtual {v2}, Lq70;->a()Lr70;

    move-result-object v1

    iget-object v0, v0, Lay2;->b:Ljava/lang/Object;

    check-cast v0, Ljn1;

    iget-object v0, v0, Ljn1;->b:Lay2;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v1, Lr70;->k:Len1;

    if-nez v3, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    move-object v4, v3

    check-cast v4, Lc80;

    iget-object v4, v4, Lc80;->b:Ljava/lang/String;

    :try_start_5
    sget-object v5, Ljn1;->g:Lhn1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhn1;->a:Lb49;

    invoke-virtual {v5, v1}, Lb49;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "report"

    invoke-virtual {v0, v4, v5}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Ljn1;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "start-time"

    invoke-virtual {v0, v4, v1}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v3, Lc80;

    iget-wide v5, v3, Lc80;->d:J

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ljn1;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v18

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    :cond_d
    const-string v0, "Null modelClass"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null manufacturer"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null model"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null version"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Null identifier"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Null generator"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Null identifier"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null displayVersion"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Null installationUuid"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "Null gmpAppId"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lfb7;)Z
    .locals 5

    invoke-static {}, Lrv;->i()V

    iget-object v0, p0, Lyl1;->n:Lln1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lln1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lyl1;->b(ZLfb7;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Closed all previously open sessions."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string p1, "Unable to finalize previously open sessions."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyl1;->m:Lay2;

    iget-object p0, p0, Lay2;->b:Ljava/lang/Object;

    check-cast p0, Ljn1;

    invoke-virtual {p0}, Ljn1;->c()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object p0, p0, Lyl1;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Read version control info from string resource"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v0, Lyl1;->s:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lyl1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Couldn\'t get Class Loader"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    :try_start_0
    const-string v4, "Read version control info from file"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string p0, "No version control information found"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Lyl1;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lyl1;->d:Lib1;

    invoke-virtual {v3, v1}, Lib1;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, Lyl1;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p0, "Saved version control info"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Unable to save version control info"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lyl1;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Lyl1;->m:Lay2;

    iget-object v2, v2, Lay2;->b:Ljava/lang/Object;

    check-cast v2, Ljn1;

    iget-object v2, v2, Ljn1;->b:Lay2;

    iget-object v3, v2, Lay2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lay2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lay2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No crash reports are available to be sent."

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lqs3;->r:Lqs3;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Lqs3;->A(Ljava/lang/String;)V

    iget-object v3, p0, Lyl1;->b:Lqr1;

    invoke-virtual {v3}, Lqr1;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, Lqs3;->s(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, Lqs3;->A(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v3, Lqr1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lqr1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lws0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lws0;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v1}, Lqs3;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lyl1;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lj91;->a0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lyl1;->e:Lrv;

    iget-object v1, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lmn1;

    new-instance v2, Lro9;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
