.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzenj;

.field public final d:Lcom/google/android/gms/internal/ads/zzerm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzerm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvw;->c:Lcom/google/android/gms/internal/ads/zzenj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvw;->d:Lcom/google/android/gms/internal/ads/zzerm;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->c:Lcom/google/android/gms/internal/ads/zzenj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzenj;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzenj;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeni;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->d:Lcom/google/android/gms/internal/ads/zzerm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerm;->a()Lcom/google/android/gms/internal/ads/zzerl;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzers;

    invoke-direct {v2, v0, v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzemw;)V

    return-object v2
.end method
