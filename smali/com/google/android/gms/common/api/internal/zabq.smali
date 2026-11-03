.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Lcom/google/android/gms/common/api/internal/zaad;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/GoogleApi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->b:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->b:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->b:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->k:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zae;

    move-object v2, p1

    check-cast v2, Lvq9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zae;-><init>(Lvq9;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zacc;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
