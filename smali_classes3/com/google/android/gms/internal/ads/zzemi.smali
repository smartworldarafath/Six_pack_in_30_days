.class public final enum Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzemi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemi;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemi;->b:Lcom/google/android/gms/internal/ads/zzemi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemi;

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "definedByJavascript"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzemi;->c:Lcom/google/android/gms/internal/ads/zzemi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemi;

    const-string v3, "ONE_PIXEL"

    const/4 v4, 0x2

    const-string v5, "onePixel"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzemi;->d:Lcom/google/android/gms/internal/ads/zzemi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemi;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    const-string v6, "unspecified"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzemi;->e:Lcom/google/android/gms/internal/ads/zzemi;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzemi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemi;->f:[Lcom/google/android/gms/internal/ads/zzemi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzemi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemi;->f:[Lcom/google/android/gms/internal/ads/zzemi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzemi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzemi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemi;->a:Ljava/lang/String;

    return-object p0
.end method
