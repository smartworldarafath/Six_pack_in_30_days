.class public final Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    return-void
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;)Lm0;
    .locals 3

    new-instance v0, Lt0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt0b;->h:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcs;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Le92;->a:Le92;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-class p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v1, Lf2b;->b:Lf2b;

    invoke-static {v0, p0, v1, v2}, Lpc3;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgz;Ljava/util/concurrent/Executor;)Lm0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq6a;)Lm0;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:Landroid/os/Looper;

    const-string v1, "Looper must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Lq6a;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-class v2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lvs9;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0, p1, v1}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ltua;->v:Ltua;

    new-instance v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lvs9;

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Ltua;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjn;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:Z

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/c;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v5, v2, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const-string v2, "Listener has already been released."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->k:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaf;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zacd;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/d;)V

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zacd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v3, p1, v1, p0}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->c(Lcom/google/android/gms/tasks/Task;)Lm0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzme;)Lm0;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lwha;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lwha;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lq6a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Le92;->a:Le92;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->c(Lcom/google/android/gms/tasks/Task;)Lm0;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lm0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lth2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lth2;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Llua;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Llua;-><init>(I)V

    sget-object v0, Le92;->a:Le92;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->c(Lcom/google/android/gms/tasks/Task;)Lm0;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lm0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->c(Lcom/google/android/gms/tasks/Task;)Lm0;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lm0;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lwga;

    const/16 v2, 0x10

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->a:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {v1, p0, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->c(Lcom/google/android/gms/tasks/Task;)Lm0;

    move-result-object p0

    return-object p0
.end method
