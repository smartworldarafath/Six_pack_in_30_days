.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcmi;

.field public final c:Lcom/google/android/gms/internal/ads/zzcmi;

.field public final d:Lcom/google/android/gms/internal/ads/zzeaj;

.field public e:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->c:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchu;->b:Lcom/google/android/gms/internal/ads/zzcmi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchu;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method
