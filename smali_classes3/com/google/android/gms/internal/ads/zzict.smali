.class public final enum Lcom/google/android/gms/internal/ads/zzict;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzict;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzict;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzict;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzict;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzict;->a:Lcom/google/android/gms/internal/ads/zzict;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzict;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzict;->b:Lcom/google/android/gms/internal/ads/zzict;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzict;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzict;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzict;->c:[Lcom/google/android/gms/internal/ads/zzict;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzict;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzict;->c:[Lcom/google/android/gms/internal/ads/zzict;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzict;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzict;

    return-object v0
.end method
