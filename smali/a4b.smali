.class public abstract La4b;
.super Lh3a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Le84;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ln6b;


# direct methods
.method public constructor <init>(Ln6b;Le84;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, La4b;->c:Ln6b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, La4b;->a:Le84;

    iput-object p3, p0, La4b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, La4b;->c:Ln6b;

    iget-object p1, p1, Ln6b;->a:Laab;

    iget-object v0, p0, La4b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Laab;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, La4b;->a:Le84;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, La4b;->c:Ln6b;

    iget-object p1, p1, Ln6b;->a:Laab;

    iget-object v0, p0, La4b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Laab;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, La4b;->a:Le84;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
