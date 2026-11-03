.class public final enum Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzifq;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->b:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->c:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->d:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->e:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->f:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->g:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->h:[Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->h:[Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->a:I

    return p0
.end method
