.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/VideoOptions;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    return-void
.end method
