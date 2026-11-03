.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/VideoOptions;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    iget p1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return-void
.end method
