.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Li37;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->a:Li37;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lud8;->l(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
