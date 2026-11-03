.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7a;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->c:Lp4b;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
