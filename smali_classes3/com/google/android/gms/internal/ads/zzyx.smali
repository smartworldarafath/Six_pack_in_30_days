.class public final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhr;

.field public final b:Lrja;

.field public c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzabz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzagn;)V
    .locals 2

    new-instance v0, Lrja;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Lrja;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->a:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->b:Lrja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->d:Lcom/google/android/gms/internal/ads/zzabz;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->c:I

    return-void
.end method
