.class public final enum Lcom/google/android/gms/ads/internal/util/client/zzt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/internal/util/client/zzt;

.field public static final enum b:Lcom/google/android/gms/ads/internal/util/client/zzt;

.field public static final enum c:Lcom/google/android/gms/ads/internal/util/client/zzt;

.field public static final enum d:Lcom/google/android/gms/ads/internal/util/client/zzt;

.field public static final synthetic e:[Lcom/google/android/gms/ads/internal/util/client/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const-string v2, "PERMANENT_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->b:Lcom/google/android/gms/ads/internal/util/client/zzt;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const-string v3, "RETRIABLE_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const-string v4, "BUFFERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->d:Lcom/google/android/gms/ads/internal/util/client/zzt;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->e:[Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->e:[Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/util/client/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object v0
.end method
