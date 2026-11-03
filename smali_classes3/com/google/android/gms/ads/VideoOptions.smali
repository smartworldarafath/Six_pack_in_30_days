.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method
