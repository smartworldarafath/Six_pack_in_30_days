.class public final Lcom/google/android/gms/internal/ads/zzhgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhhd;

.field public b:Lcom/google/android/gms/internal/ads/zzicj;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgv;->b:Lcom/google/android/gms/internal/ads/zzicj;

    if-eqz v2, :cond_8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhhd;->a:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzich;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhhd;->b:Lcom/google/android/gms/internal/ads/zzhhc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhc;->d:Lcom/google/android/gms/internal/ads/zzhhc;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhc;->c:Lcom/google/android/gms/internal/ads/zzhhc;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhc;->b:Lcom/google/android/gms/internal/ads/zzhhc;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhgv;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Lcom/google/android/gms/internal/ads/zzhhd;Lcom/google/android/gms/internal/ads/zzicj;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
