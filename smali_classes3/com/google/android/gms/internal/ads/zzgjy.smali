.class public final Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzinx;

.field public final d:Lcom/google/android/gms/internal/ads/zzinx;

.field public final e:Lcom/google/android/gms/internal/ads/zzinx;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjy;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjy;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjy;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgjy;->f:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgff;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->f:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v1, Lkna;

    invoke-direct/range {v1 .. v7}, Lkna;-><init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgff;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object v1
.end method
