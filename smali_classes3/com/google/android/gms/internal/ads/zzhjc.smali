.class public final Lcom/google/android/gms/internal/ads/zzhjc;
.super Lcom/google/android/gms/internal/ads/zzhfz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhjh;

.field public final b:Lcom/google/android/gms/internal/ads/zzicj;

.field public final c:Lcom/google/android/gms/internal/ads/zzich;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjc;->a:Lcom/google/android/gms/internal/ads/zzhjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjc;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjc;->c:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhjc;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjc;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjh;->a:Lcom/google/android/gms/internal/ads/zzhjg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjg;->c:Lcom/google/android/gms/internal/ads/zzhjg;

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzhjg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "For given Variant "

    const-string v1, " the value of idRequirement must be non-null"

    invoke-static {p2, p1, v1, v0}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length v4, v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjc;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjg;->b:Lcom/google/android/gms/internal/ads/zzhjg;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhjc;-><init>(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzhjg;->a:Ljava/lang/String;

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x44

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->a:Lcom/google/android/gms/internal/ads/zzhjh;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzich;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjc;->c:Lcom/google/android/gms/internal/ads/zzich;

    return-object p0
.end method
