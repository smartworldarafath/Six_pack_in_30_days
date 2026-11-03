.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifs;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/g;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;->b:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzd;

    :goto_0
    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
