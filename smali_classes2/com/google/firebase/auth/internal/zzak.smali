.class final Lcom/google/firebase/auth/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljf3;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/MultiFactorSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzah;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzak;->zza:Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf3;

    iget-object p1, p1, Ljf3;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzak;->zza:Lcom/google/firebase/auth/internal/zzah;

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzah;->zza(Lcom/google/firebase/auth/internal/zzah;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzad;)Lcom/google/firebase/auth/internal/zzao;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
