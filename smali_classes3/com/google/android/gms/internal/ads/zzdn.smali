.class public final Lcom/google/android/gms/internal/ads/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzea;

.field public final b:Lcom/google/android/gms/internal/ads/zzea;

.field public final c:Lwga;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;Lwga;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->b:Lcom/google/android/gms/internal/ads/zzea;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdn;->c:Lwga;

    return-void
.end method
