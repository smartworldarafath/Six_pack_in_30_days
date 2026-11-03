.class public final enum Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzifq;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->b:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    const-string v2, "CELL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->c:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->d:Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->e:[Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->e:[Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzab$zzc;->a:I

    return p0
.end method
