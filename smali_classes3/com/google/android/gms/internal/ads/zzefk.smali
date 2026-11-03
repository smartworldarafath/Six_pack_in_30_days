.class public final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefx;

.field public final b:Lcom/google/android/gms/internal/ads/zzejh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->a:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->b:Lcom/google/android/gms/internal/ads/zzejh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->b:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefk;->a:Lcom/google/android/gms/internal/ads/zzefx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzefx;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Landroid/content/Context;Lc8a;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefk;->b:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzinq;)V

    return-object v2
.end method
