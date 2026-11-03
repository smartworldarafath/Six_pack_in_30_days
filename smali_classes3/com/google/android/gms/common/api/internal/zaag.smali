.class public final Lcom/google/android/gms/common/api/internal/zaag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zabd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zabd;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaz;->w:Lcom/google/android/gms/common/api/internal/zacu;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zacu;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacu;->b:Lrp9;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->o:Lgy;

    invoke-virtual {v1, v2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const-string v3, "Appropriate Api was not requested."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabd;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->k(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception v1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/zaag;Lcom/google/android/gms/common/api/internal/zaag;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zabd;->e:Lfp9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->a:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->h()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->n:Lcom/google/android/gms/common/api/internal/zabu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->i(I)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method
