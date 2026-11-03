.class public final Lcom/google/android/gms/internal/consent_sdk/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzsz;Lcom/google/android/gms/internal/consent_sdk/zzsz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loga;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p2}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->a:Loga;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->a:Loga;

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzsz;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzsz;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lj6b;->a(Lcom/google/android/gms/internal/consent_sdk/zzsz;ILjava/lang/Object;)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p0, v0, p3}, Lj6b;->a(Lcom/google/android/gms/internal/consent_sdk/zzsz;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p0, p0, p1}, Lwg9;->w(III)I

    move-result p0

    return p0
.end method

.method public final b()Loga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrj;->a:Loga;

    return-object p0
.end method
