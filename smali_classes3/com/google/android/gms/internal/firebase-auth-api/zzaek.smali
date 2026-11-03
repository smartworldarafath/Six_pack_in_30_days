.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v3

    goto :goto_1

    :goto_0
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->a:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
    .locals 13

    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    const-string v1, "firebase-auth version is "

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->c:Lcom/google/android/gms/common/internal/LibraryVersion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LibraryVersion"

    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v6, "Please provide a valid libraryName"

    const-string v7, "firebase-auth"

    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "UNKNOWN"

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    const/16 v9, 0x38

    const/4 v10, 0x0

    :try_start_0
    const-string v11, "/firebase-auth.properties"

    const-class v12, Lcom/google/android/gms/common/internal/LibraryVersion;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_2

    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v12, "version"

    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v12, 0x19

    add-int/2addr v12, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v10

    move-object v10, v11

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    move-object v10, v11

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v6, v10

    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-object v11, v10

    move-object v10, v6

    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :cond_7
    if-nez v10, :cond_a

    const/4 v0, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v0, v8

    goto :goto_7

    :cond_a
    move-object v0, v10

    :goto_7
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v0, "-1"

    :cond_c
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_9
    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :cond_d
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X"

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
