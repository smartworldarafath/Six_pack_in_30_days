.class public final Lcom/google/android/gms/internal/ads/zzhwi;
.super Lcom/google/android/gms/internal/ads/zzhyn;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhwo;

.field public final b:Lcom/google/android/gms/internal/ads/zzicj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Lcom/google/android/gms/internal/ads/zzhwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->b:Lcom/google/android/gms/internal/ads/zzicj;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmi;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmi;->a([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)V

    return-object v0

    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Lcom/google/android/gms/internal/ads/zzhwo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->a:Lcom/google/android/gms/internal/ads/zzhwh;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzhyo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Lcom/google/android/gms/internal/ads/zzhwo;

    return-object p0
.end method
