.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Lcom/google/android/gms/internal/ads/zzbmu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbmg;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmg;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbmg;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbmg;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->c:D

    return-wide v0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->d:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->e:I

    return p0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->f:Ljava/util/Map;

    return-object p0
.end method
