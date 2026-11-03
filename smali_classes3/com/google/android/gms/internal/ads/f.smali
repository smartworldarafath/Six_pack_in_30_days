.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifs;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/f;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->e:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;->b:Lcom/google/android/gms/internal/ads/zzbil$zzaw$zzb;

    :goto_0
    if-eqz p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
