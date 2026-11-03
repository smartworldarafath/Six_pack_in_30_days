.class public final Lcom/google/android/gms/internal/ads/zziam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibs;


# static fields
.field public static final d:Lvn;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziam;->d:Lvn;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziam;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/zziam;->d:Lvn;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziam;->c:I

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziam;->b:I

    return-void

    :cond_0
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1
.end method
