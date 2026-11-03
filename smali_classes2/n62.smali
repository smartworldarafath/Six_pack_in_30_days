.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln62;->a:I

    iput-object p1, p0, Ln62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 13

    iget v0, p0, Ln62;->a:I

    const-string v1, "getFirebaseBackup error"

    const-string v2, ""

    const-string v3, "getFirebaseBackup error: "

    const-string v4, "pushBackupToFirebase error: "

    const/16 v5, -0x32d2

    const/4 v6, 0x2

    iget-object p0, p0, Ln62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyy;

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->c:Lcom/google/android/gms/internal/ads/zzfyi;

    const/16 v0, 0x7e9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnx4;->a:Lez7;

    new-instance v7, Landroidx/core/lg/sync/SyncStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v7}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    check-cast p0, Ljz6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr49;

    invoke-direct {v0, v6, p1}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Lbr7;

    if-eqz v0, :cond_1

    check-cast p1, Lbr7;

    iget p1, p1, Lbr7;->a:I

    if-ne p1, v5, :cond_1

    invoke-virtual {p0, v2}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lt30;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnx4;->a:Lez7;

    new-instance v7, Landroidx/core/lg/sync/SyncStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v7}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    check-cast p0, Ljz6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr49;

    invoke-direct {v0, v6, p1}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Lbr7;

    if-eqz v0, :cond_2

    check-cast p1, Lbr7;

    iget p1, p1, Lbr7;->a:I

    if-ne p1, v5, :cond_2

    invoke-virtual {p0, v2}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lt30;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbr7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbr7;

    iget v0, v0, Lbr7;->a:I

    if-ne v0, v5, :cond_3

    new-instance p1, Lr49;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr49;-><init>(I)V

    invoke-virtual {p0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr49;

    invoke-direct {v0, v6, p1}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
