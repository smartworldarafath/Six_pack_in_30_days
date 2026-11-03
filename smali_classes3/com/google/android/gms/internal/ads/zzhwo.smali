.class public final Lcom/google/android/gms/internal/ads/zzhwo;
.super Lcom/google/android/gms/internal/ads/zzhyo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhwh;

.field public final b:Lcom/google/android/gms/internal/ads/zzich;

.field public final c:Lcom/google/android/gms/internal/ads/zzich;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhwh;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->a:Lcom/google/android/gms/internal/ads/zzhwh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->b:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwo;->c:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwo;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhwg;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>(Lcom/google/android/gms/internal/ads/zzhwg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwg;->e:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq p0, v3, :cond_1

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
    const/4 v4, 0x0

    if-eq p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_8

    :goto_1
    array-length v5, v1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwo;

    if-ne p0, v3, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwg;->c:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq p0, v3, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwg;->d:Lcom/google/android/gms/internal/ads/zzhwg;

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwg;->b:Lcom/google/android/gms/internal/ads/zzhwg;

    if-ne p0, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "Unknown Variant: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    :goto_3
    invoke-direct {v1, v2, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>(Lcom/google/android/gms/internal/ads/zzhwh;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x41

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->a:Lcom/google/android/gms/internal/ads/zzhwh;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzich;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->c:Lcom/google/android/gms/internal/ads/zzich;

    return-object p0
.end method
