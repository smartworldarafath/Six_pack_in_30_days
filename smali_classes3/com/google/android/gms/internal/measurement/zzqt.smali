.class public final Lcom/google/android/gms/internal/measurement/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlk;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqt;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzrz;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzrz;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzrz;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrz;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqt;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcq0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlk;->f:Lkx7;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x3

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object p0

    new-instance v0, Lqv3;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v3}, Lqv3;-><init>(III)V

    new-instance v1, Lcq0;

    invoke-direct {v1, p0, v0}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V

    return-object v1

    :cond_0
    const-class v2, Landroid/os/Process;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzqt;->d:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_1

    invoke-static {}, Lue1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzqt;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v5, "isIsolated"

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzqt;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzqt;->d:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzqt;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;->g:Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrf;->b()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzqn;->c:Lcom/google/android/gms/internal/measurement/zzacr;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzlg;->a:Lgy;

    const-string v7, "#"

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzqt;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    if-gez v7, :cond_4

    const-string v7, "@"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    const-string p0, "Invalid package name: "

    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-boolean v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->h:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eqz v10, :cond_9

    iget-boolean v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->a:Z

    if-eqz v10, :cond_8

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->b:Ljava/util/List;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabz;->e:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->g:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    move v7, v9

    goto :goto_2

    :cond_7
    move v7, v11

    goto :goto_2

    :cond_8
    move v7, v4

    goto :goto_2

    :cond_9
    const/16 v7, 0xe

    :goto_2
    if-eqz v7, :cond_a

    new-instance v2, Lqv3;

    invoke-direct {v2, v7}, Lqv3;-><init>(I)V

    new-instance v5, Lp3b;

    invoke-direct {v5, v6, v2}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V

    goto/16 :goto_7

    :cond_a
    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzqn;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzlk;->h:Lkx7;

    invoke-interface {v7}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx5;

    invoke-virtual {v7}, Ljx5;->b()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v5

    const-string v7, "Unable to get GMS application info, using defaults."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznd;->c:Lcom/google/android/gms/internal/measurement/zznd;

    new-instance v5, Lqv3;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v7, v3}, Lqv3;-><init>(III)V

    new-instance v7, Lp3b;

    invoke-direct {v7, v2, v5}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V

    :goto_3
    move-object v5, v7

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v7}, Ljx5;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_c
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzqn;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-direct {v10, v5, v8}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "file"

    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmz;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v9, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzru;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzna;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzqn;->k:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznf;->A()Z

    move-result v2

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/measurement/zzna;-><init>(Z)V

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznd;

    new-instance v5, Lqv3;

    const/4 v9, 0x2

    invoke-direct {v5, v12, v9, v3}, Lqv3;-><init>(III)V

    new-instance v9, Lp3b;

    invoke-direct {v9, v2, v5}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v9

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_4
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v9

    const-string v10, "Failed to parse snapshot from shared storage for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v9, v2, v10, v12}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqv3;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lqv3;-><init>(I)V

    new-instance v5, Lp3b;

    invoke-direct {v5, v6, v2}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_3
    :try_start_6
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v5

    const-string v9, "Shared storage file not found for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v5, v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqv3;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lqv3;-><init>(I)V

    new-instance v5, Lp3b;

    invoke-direct {v5, v6, v2}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v7

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Failed to read shared file for %s"

    invoke-static {v5, v7, v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznd;->c:Lcom/google/android/gms/internal/measurement/zznd;

    new-instance v5, Lqv3;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7, v3}, Lqv3;-><init>(III)V

    new-instance v7, Lp3b;

    invoke-direct {v7, v2, v5}, Lp3b;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V

    goto/16 :goto_3

    :goto_7
    iget-object v2, v5, Lp3b;->b:Lqv3;

    iget-object v5, v5, Lp3b;->a:Lcom/google/android/gms/internal/measurement/zznd;

    if-eqz v5, :cond_d

    new-instance p0, Lcq0;

    invoke-direct {p0, v5, v2}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V

    return-object p0

    :cond_d
    iget v2, v2, Lqv3;->c:I

    :try_start_8
    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzqt;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadu;->h()Lcom/google/android/gms/internal/measurement/zzafj;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzss;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzss;-><init>(Lcom/google/android/gms/internal/measurement/zzafj;)V

    invoke-virtual {v1, v5, v9}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    new-instance v5, Lqv3;

    invoke-direct {v5, v11, v2, v3}, Lqv3;-><init>(III)V

    new-instance v2, Lcq0;

    invoke-direct {v2, v1, v5}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v1, v0, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/measurement/zznd;->c:Lcom/google/android/gms/internal/measurement/zznd;

    new-instance v0, Lqv3;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1, v3}, Lqv3;-><init>(III)V

    new-instance v2, Lcq0;

    invoke-direct {v2, p0, v0}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object p0

    new-instance v0, Lqv3;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1, v3}, Lqv3;-><init>(III)V

    new-instance v2, Lcq0;

    invoke-direct {v2, p0, v0}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V

    :goto_8
    return-object v2

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object p0

    new-instance v0, Lqv3;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1, v3}, Lqv3;-><init>(III)V

    new-instance v1, Lcq0;

    invoke-direct {v1, p0, v0}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->g:Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->c()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->e:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
