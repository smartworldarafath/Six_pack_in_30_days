.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaqh;

.field public final b:Lcom/google/android/gms/internal/ads/zzfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzet;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1a;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    iput-object p2, p0, Lu1a;->b:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lu1a;->c:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method
