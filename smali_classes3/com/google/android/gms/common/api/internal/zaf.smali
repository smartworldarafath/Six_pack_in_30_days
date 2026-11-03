.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Ltp9;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/zacd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ltp9;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zacd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabk;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabk;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    return p0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabk;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zacd;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->a:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object p0, p0, Ltp9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabk;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
