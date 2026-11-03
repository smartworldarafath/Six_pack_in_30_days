.class public final Lv2b;
.super Lw2b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln6b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ln6b;)V
    .locals 0

    iput-object p4, p0, Lv2b;->d:Ln6b;

    iput-object p2, p0, Lv2b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lv2b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lw2b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lv2b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lv2b;->d:Ln6b;

    :try_start_0
    iget-object v2, v1, Ln6b;->a:Laab;

    iget-object v2, v2, Laab;->m:Lnia;

    iget-object v3, v1, Ln6b;->b:Ljava/lang/String;

    invoke-static {}, Ln6b;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lu4b;

    new-instance v6, Le84;

    const-string v7, "OnCompleteUpdateCallback"

    invoke-direct {v6, v7}, Le84;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, La4b;-><init>(Ln6b;Le84;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lnia;->l3(Ljava/lang/String;Landroid/os/Bundle;Lu4b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Ln6b;->e:Le84;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, Le84;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
