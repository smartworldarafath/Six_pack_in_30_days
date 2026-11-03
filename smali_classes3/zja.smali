.class public final Lzja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpm;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzja;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    iput-object p2, p0, Lzja;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lzja;->b:J

    return-void
.end method
