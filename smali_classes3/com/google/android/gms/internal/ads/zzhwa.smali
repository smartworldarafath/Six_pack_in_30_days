.class public final Lcom/google/android/gms/internal/ads/zzhwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhvx;

.field public b:Ljava/security/spec/ECPoint;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->b:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhwb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwa;->b:Ljava/security/spec/ECPoint;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvt;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhmm;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvx;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvw;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvw;->c:Lcom/google/android/gms/internal/ads/zzhvw;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvw;->b:Lcom/google/android/gms/internal/ads/zzhvw;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhvw;->a:Ljava/lang/String;

    const-string v0, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwa;->b:Ljava/security/spec/ECPoint;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhwb;-><init>(Lcom/google/android/gms/internal/ads/zzhvx;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without public point"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
