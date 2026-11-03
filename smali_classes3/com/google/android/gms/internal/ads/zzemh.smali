.class public final enum Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzemh;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzemh;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzemh;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/zzemh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemh;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemh;->b:Lcom/google/android/gms/internal/ads/zzemh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemh;

    const-string v2, "NATIVE_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "nativeDisplay"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzemh;->c:Lcom/google/android/gms/internal/ads/zzemh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemh;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzemh;->d:Lcom/google/android/gms/internal/ads/zzemh;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemh;->e:[Lcom/google/android/gms/internal/ads/zzemh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzemh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemh;->e:[Lcom/google/android/gms/internal/ads/zzemh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzemh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzemh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemh;->a:Ljava/lang/String;

    return-object p0
.end method
