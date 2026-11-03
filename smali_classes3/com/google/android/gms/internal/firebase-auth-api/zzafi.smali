.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->d:Ljava/lang/String;

    iput-boolean p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->f:Z

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->c:Ljava/lang/String;

    iput-boolean p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->f:Z

    return-object v2
.end method
