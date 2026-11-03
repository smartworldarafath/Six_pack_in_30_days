.class public final Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflg;

.field public final b:Lcom/google/android/gms/internal/ads/zzflo;

.field public final c:Lcom/google/android/gms/internal/ads/zzfta;

.field public final d:Lcom/google/android/gms/internal/ads/zzfte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->d:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->c:Lcom/google/android/gms/internal/ads/zzfta;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->a:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->a:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->c:Lcom/google/android/gms/internal/ads/zzfta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->b:Lcom/google/android/gms/internal/ads/zzflo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfta;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->d:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfte;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method
