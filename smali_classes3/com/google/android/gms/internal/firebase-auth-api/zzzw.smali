.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    return-object v0
.end method

.method public static b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    return-object p1

    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
