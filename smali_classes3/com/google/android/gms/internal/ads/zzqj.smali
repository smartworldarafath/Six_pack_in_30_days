.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqj;->c:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lwga;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lwga;-><init>(I)V

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p1, Lwga;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lwga;

    return-void
.end method
