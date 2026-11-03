.class public final enum Lcom/google/android/gms/internal/ads/zziaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/zziaz;

.field public static final enum b:Lcom/google/android/gms/internal/ads/zziaz;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zziaz;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zziaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zziaz;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaz;->a:Lcom/google/android/gms/internal/ads/zziaz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziaz;

    const-string v2, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zziaz;->b:Lcom/google/android/gms/internal/ads/zziaz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziaz;

    const-string v3, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zziaz;->c:Lcom/google/android/gms/internal/ads/zziaz;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziaz;->d:[Lcom/google/android/gms/internal/ads/zziaz;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziaz;->d:[Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zziaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method
