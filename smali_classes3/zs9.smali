.class public abstract Lzs9;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field public static final l:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lzs9;->l:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lzs9;->l:Lcom/google/android/gms/common/logging/Logger;

    const-string p2, "The task is already complete."

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
