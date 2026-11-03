.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(IIZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->d:Lcom/google/android/gms/internal/ads/zzdq;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdq;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdq;->b:I

    return-void
.end method
