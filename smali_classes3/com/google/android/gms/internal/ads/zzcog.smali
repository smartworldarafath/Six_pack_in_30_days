.class public final Lcom/google/android/gms/internal/ads/zzcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->a:Lcom/google/android/gms/internal/ads/zzcod;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcog;->a:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcod;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
