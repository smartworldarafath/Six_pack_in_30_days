.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/gms/ads/VideoOptions;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->g:Z

    return-void
.end method
