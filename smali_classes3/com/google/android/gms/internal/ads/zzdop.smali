.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Lcom/google/android/gms/internal/ads/zzdeo;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method
