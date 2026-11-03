.class public final enum Lcom/google/android/gms/internal/ads/zzfnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzfnp;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzfnp;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzfnp;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzfnp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->a:Lcom/google/android/gms/internal/ads/zzfnp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnp;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfnp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnp;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfnp;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->d:[Lcom/google/android/gms/internal/ads/zzfnp;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfnp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->d:[Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfnp;

    return-object v0
.end method
