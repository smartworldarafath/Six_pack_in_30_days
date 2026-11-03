.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/VideoOptions;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    iget v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    iget-object v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/ads/VideoOptions;

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return-void
.end method
