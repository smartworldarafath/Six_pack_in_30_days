.class public final enum Lcom/google/android/gms/internal/ads/zziba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zziba;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zziba;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zziba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zziba;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziba;->a:Lcom/google/android/gms/internal/ads/zziba;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziba;

    const-string v2, "DER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zziba;->b:Lcom/google/android/gms/internal/ads/zziba;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zziba;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziba;->c:[Lcom/google/android/gms/internal/ads/zziba;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zziba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziba;->c:[Lcom/google/android/gms/internal/ads/zziba;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zziba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziba;

    return-object v0
.end method
