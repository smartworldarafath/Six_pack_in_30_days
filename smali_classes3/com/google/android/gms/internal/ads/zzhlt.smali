.class public final Lcom/google/android/gms/internal/ads/zzhlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field public static final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->a:Lvn;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhkh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->d:[B

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->a:Lvn;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkh;->b(Ljavax/crypto/Cipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhf;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhf;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhkh;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
