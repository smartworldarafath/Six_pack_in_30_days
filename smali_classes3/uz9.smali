.class public final Luz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamw;

.field public final b:Lcom/google/android/gms/internal/ads/zzamz;

.field public final c:Lcom/google/android/gms/internal/ads/zzaht;

.field public final d:Lcom/google/android/gms/internal/ads/zzahu;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz9;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iput-object p2, p0, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iput-object p3, p0, Luz9;->c:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luz9;->d:Lcom/google/android/gms/internal/ads/zzahu;

    return-void
.end method
