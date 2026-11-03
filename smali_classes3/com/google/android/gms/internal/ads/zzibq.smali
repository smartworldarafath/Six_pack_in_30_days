.class public final enum Lcom/google/android/gms/internal/ads/zzibq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zzibq;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zzibq;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzibq;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzibq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibq;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibq;

    const-string v2, "SHA224"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzibq;

    const-string v3, "SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzibq;->a:Lcom/google/android/gms/internal/ads/zzibq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzibq;

    const-string v4, "SHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzibq;->b:Lcom/google/android/gms/internal/ads/zzibq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzibq;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzibq;->c:Lcom/google/android/gms/internal/ads/zzibq;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzibq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibq;->d:[Lcom/google/android/gms/internal/ads/zzibq;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzibq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->d:[Lcom/google/android/gms/internal/ads/zzibq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzibq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzibq;

    return-object v0
.end method
