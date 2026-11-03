.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzhg;


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->a:Lvn;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES GCM SIV cipher is invalid."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
