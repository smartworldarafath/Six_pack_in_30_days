.class public final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/zzaey;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnc3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
