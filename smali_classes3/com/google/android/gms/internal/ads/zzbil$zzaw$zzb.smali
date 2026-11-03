.class public final enum Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzifq;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->b:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    const-string v2, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    const-string v3, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    const-string v4, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->e:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->f:[Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->f:[Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->a:I

    return p0
.end method
