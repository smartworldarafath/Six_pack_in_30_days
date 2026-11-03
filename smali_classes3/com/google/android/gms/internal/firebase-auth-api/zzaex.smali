.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwv9;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->a:Lwv9;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const-string v0, "completion source cannot be null"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->a:Lwv9;

    iget-object p1, p0, Lwv9;->m:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwv9;->c:Llz2;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llz2;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object p2, p0, Lwv9;->m:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    const-string v0, "reauthenticateWithCredential"

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reauthenticateWithCredentialWithData"

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a:Landroid/util/SparseArray;

    const/16 v2, 0x42b6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v2, Lsz2;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzaj;

    invoke-direct {v2, v3, v0}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, Lwv9;->l:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a:Landroid/util/SparseArray;

    iget p0, p2, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 p1, 0x4274

    if-eq p0, p1, :cond_4

    const/16 p1, 0x426f

    if-eq p0, p1, :cond_4

    const/16 p1, 0x4281

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p1, "An internal error has occurred."

    :goto_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwz2;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    :goto_4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
