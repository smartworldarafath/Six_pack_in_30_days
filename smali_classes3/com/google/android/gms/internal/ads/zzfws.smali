.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwl;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/zzfwg;

.field public c:Lcom/google/android/gms/internal/ads/zzfwk;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/zzfws;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->d:Lcom/google/android/gms/internal/ads/zzfws;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfws;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->d:Lcom/google/android/gms/internal/ads/zzfws;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->d:Lcom/google/android/gms/internal/ads/zzfws;

    return-object v0
.end method


# virtual methods
.method public final t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxu;->f:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->b()V

    return-void

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxu;->f:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxu;->j:Llc3;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method
