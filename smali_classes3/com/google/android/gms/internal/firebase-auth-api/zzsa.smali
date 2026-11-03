.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzsb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->a:I

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-object v0

    :cond_0
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    return-object p0
.end method
