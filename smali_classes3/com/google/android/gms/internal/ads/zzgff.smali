.class public final enum Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzgff;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzgff;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzgff;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzgff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgff;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->a:Lcom/google/android/gms/internal/ads/zzgff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgff;

    const-string v2, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgff;->b:Lcom/google/android/gms/internal/ads/zzgff;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgff;

    const-string v3, "CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgff;->c:Lcom/google/android/gms/internal/ads/zzgff;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->d:[Lcom/google/android/gms/internal/ads/zzgff;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgff;->d:[Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgff;

    return-object v0
.end method
