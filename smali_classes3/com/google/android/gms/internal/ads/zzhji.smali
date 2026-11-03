.class public final Lcom/google/android/gms/internal/ads/zzhji;
.super Lcom/google/android/gms/internal/ads/zzhfz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhjo;

.field public final b:Lcom/google/android/gms/internal/ads/zzicj;

.field public final c:Lcom/google/android/gms/internal/ads/zzich;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjo;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhji;->a:Lcom/google/android/gms/internal/ads/zzhjo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhji;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhji;->c:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhji;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhjn;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhji;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjn;->d:Lcom/google/android/gms/internal/ads/zzhjn;

    if-eq p0, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3e

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "For given Variant "

    const-string v1, " the value of idRequirement must be non-null"

    invoke-static {p1, v0, v1, p2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ne p0, v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length v4, v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhjn;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhji;

    if-ne p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjn;->c:Lcom/google/android/gms/internal/ads/zzhjn;

    if-ne p0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjn;->b:Lcom/google/android/gms/internal/ads/zzhjn;

    if-ne p0, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    :goto_2
    invoke-direct {v4, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhji;-><init>(Lcom/google/android/gms/internal/ads/zzhjo;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v4

    :cond_6
    const-string p0, "Unknown Variant: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->a:Lcom/google/android/gms/internal/ads/zzhjo;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzich;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhji;->c:Lcom/google/android/gms/internal/ads/zzich;

    return-object p0
.end method
