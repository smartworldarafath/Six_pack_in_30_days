.class public final Lcom/google/android/gms/internal/ads/zzhii;
.super Lcom/google/android/gms/internal/ads/zzhfz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhim;

.field public final b:Lcom/google/android/gms/internal/ads/zzich;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhii;->a:Lcom/google/android/gms/internal/ads/zzhim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhii;->b:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhii;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhim;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhii;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->a:Lcom/google/android/gms/internal/ads/zzhil;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhil;->c:Lcom/google/android/gms/internal/ads/zzhil;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_0

    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhil;->b:Lcom/google/android/gms/internal/ads/zzhil;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhii;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhii;-><init>(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhii;->a:Lcom/google/android/gms/internal/ads/zzhim;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhii;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzich;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhii;->b:Lcom/google/android/gms/internal/ads/zzich;

    return-object p0
.end method
