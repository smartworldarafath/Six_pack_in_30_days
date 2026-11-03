.class public final Lwma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinq;

.field public final b:Lcom/google/android/gms/internal/ads/zzinq;

.field public final c:Lcom/google/android/gms/internal/ads/zzinq;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgei;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwma;->a:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p2, p0, Lwma;->b:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p3, p0, Lwma;->c:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p5, p0, Lwma;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lwma;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->P()I

    move-result p1

    iput p1, p0, Lwma;->f:I

    return-void
.end method
