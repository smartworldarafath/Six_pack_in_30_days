.class public final Lcom/google/android/gms/internal/ads/zzdcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzddg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcb;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->c:Lcom/google/android/gms/internal/ads/zzddg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->c:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p0

    new-instance v2, Lkca;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p0}, Lkca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
