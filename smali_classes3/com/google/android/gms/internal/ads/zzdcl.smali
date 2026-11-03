.class public final Lcom/google/android/gms/internal/ads/zzdcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->a:Lcom/google/android/gms/internal/ads/zzczf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->a:Lcom/google/android/gms/internal/ads/zzczf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczf;->a()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdck;-><init>(Lcom/google/android/gms/internal/ads/zzflo;)V

    return-object v0
.end method
