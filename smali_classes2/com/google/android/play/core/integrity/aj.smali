.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lu89;

.field private final b:Ljk9;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/integrity/at;

.field private final e:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk9;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljk9;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    sget-object p3, Lx89;->a:Ljk9;

    const-string p3, "com.android.vending"

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Lx89;->a([Landroid/content/pm/Signature;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Lu89;

    sget-object v4, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    const-string v3, "IntegrityService"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lu89;-><init>(Landroid/content/Context;Ljk9;Ljava/lang/String;Landroid/content/Intent;Lwo9;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    return-void

    :catch_0
    :cond_0
    move-object v2, p2

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    const-string p3, "PlayCore"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v2, Ljk9;->a:Ljava/lang/String;

    const-string p4, "Phonesky is not installed."

    invoke-static {p2, p4, p1}, Ljk9;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Lob9;

    invoke-direct {p2, p1, v0, v1}, Lob9;-><init>(IJ)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lz06;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)Ljk9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljk9;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, -0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljk9;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestAndShowDialog(%s, %s)"

    invoke-virtual {v0, v2, v1}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    new-instance v1, Lcom/google/android/play/core/integrity/ag;

    move-object v6, v3

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {v0, v1, v3}, Lu89;->c(Lyk9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljk9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    new-instance v2, Lcom/google/android/play/core/integrity/af;

    const/4 v7, 0x0

    move-object v8, v4

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    invoke-virtual {v0, v2, v4}, Lu89;->c(Lyk9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xd

    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
