.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Ltp9;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ltp9;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zacd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabk;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zacd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabk;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zacd;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacd;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zacd;->b:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Ltua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzku;

    sget p0, Lcom/google/android/gms/internal/measurement/zzkk;->l:I

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void

    :cond_0
    iget-object p0, p0, Ltp9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
