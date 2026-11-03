.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjn;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported DEM parameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
