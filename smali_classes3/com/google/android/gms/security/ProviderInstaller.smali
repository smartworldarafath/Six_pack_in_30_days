.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xb5f608

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    iget-object v3, v5, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "ProviderInstaller"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_4

    :cond_0
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    :try_start_3
    const-string v7, "com.google.android.gms"

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    :try_start_4
    sput-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v10, Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {v11, v10, p0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/common/zzh;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x0

    aput-object v11, v1, v6

    aput-object p0, v1, v4

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "reportRequestStats2"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzj;->b(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "ProviderInstaller"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_3

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    :goto_4
    return-void

    :cond_3
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Failed to install provider: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
