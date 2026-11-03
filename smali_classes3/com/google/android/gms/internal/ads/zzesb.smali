.class public final Lcom/google/android/gms/internal/ads/zzesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinx;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzesh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzesh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesb;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzesh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesb;->e:Lcom/google/android/gms/internal/ads/zzesh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesh;->a:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesg;->a:Lcom/google/android/gms/internal/ads/zzbkb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerz;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;)V

    return-object v1
.end method
