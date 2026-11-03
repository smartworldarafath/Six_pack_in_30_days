.class public final Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq7;


# instance fields
.field public final a:Lrl8;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lrl8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve3;->a:Lrl8;

    iput-object p2, p0, Lve3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lve3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lfa0;)Z
    .locals 3

    iget v0, p1, Lfa0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lve3;->a:Lrl8;

    invoke-virtual {v0, p1}, Lrl8;->a(Lfa0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw90;->a()Lv90;

    move-result-object v0

    iget-object v1, p1, Lfa0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv90;->b(Ljava/lang/String;)V

    iget-wide v1, p1, Lfa0;->e:J

    invoke-virtual {v0, v1, v2}, Lv90;->d(J)V

    iget-wide v1, p1, Lfa0;->f:J

    invoke-virtual {v0, v1, v2}, Lv90;->c(J)V

    invoke-virtual {v0}, Lv90;->a()Lw90;

    move-result-object p1

    iget-object p0, p0, Lve3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
