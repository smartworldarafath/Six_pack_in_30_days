.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lu89;

.field private final b:Ljk9;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk9;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljk9;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    new-instance v2, Lu89;

    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    const-string v5, "ExpressIntegrityService"

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lu89;-><init>(Landroid/content/Context;Ljk9;Ljava/lang/String;Landroid/content/Intent;Lwo9;)V

    iput-object v2, p0, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    new-instance p1, Lcom/google/android/play/core/integrity/be;

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {v2}, Lu89;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;
    .locals 1

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "nonce"

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "warm.up.sid"

    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Lob9;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p1, p2}, Lob9;-><init>(IJ)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lz06;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p6
.end method

.method public static b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, Lob9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lob9;-><init>(IJ)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lz06;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Ljk9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljk9;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljk9;

    const-string v2, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v2, v0}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/play/core/integrity/bh;

    move-object v6, v3

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object p0, v2, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    invoke-virtual {p0, v1, v3}, Lu89;->c(Lyk9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljk9;

    const-string v3, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v2, v3, v0}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/play/core/integrity/bg;

    const/4 v3, 0x0

    move-object v9, v2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    invoke-virtual {v1, v0, v2}, Lu89;->c(Lyk9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljk9;

    const-string v1, "warmUpIntegrityToken(%s)"

    invoke-virtual {v0, v1, p3}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/bf;

    const/4 v5, 0x0

    move-object v8, v4

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v3, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    invoke-virtual {p0, v2, v4}, Lu89;->c(Lyk9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
