.class public final Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzesh;

.field public final d:Lcom/google/android/gms/internal/ads/zzeso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzesh;Lcom/google/android/gms/internal/ads/zzeso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesf;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesf;->c:Lcom/google/android/gms/internal/ads/zzesh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesf;->d:Lcom/google/android/gms/internal/ads/zzeso;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesf;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesf;->c:Lcom/google/android/gms/internal/ads/zzesh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesg;->a:Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesf;->d:Lcom/google/android/gms/internal/ads/zzeso;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeso;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzesn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzesn;-><init>(Lcom/google/android/gms/internal/ads/zzdoe;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzese;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzesn;)V

    return-object p0
.end method
