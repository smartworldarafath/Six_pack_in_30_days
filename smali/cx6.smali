.class public final synthetic Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ld49;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lfm1;


# direct methods
.method public synthetic constructor <init>(Ld49;Lcom/google/android/gms/tasks/Task;Lfm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx6;->a:Ld49;

    iput-object p2, p0, Lcx6;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcx6;->c:Lfm1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcx6;->a:Ld49;

    iget-object v1, p0, Lcx6;->b:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcx6;->c:Lfm1;

    check-cast p1, Lif1;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif1;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ld49;->b:Ljava/lang/Object;

    check-cast v1, La72;

    invoke-virtual {v1, p1}, La72;->C(Lif1;)Lja0;

    move-result-object p1

    iget-object v0, v0, Ld49;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbx6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbx6;-><init>(Lfm1;Lja0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lo03; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
