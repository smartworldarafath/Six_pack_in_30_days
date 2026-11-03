.class public final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;

.field public final b:Lcom/google/android/gms/internal/ads/zzcol;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->a:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->b:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->b:Lcom/google/android/gms/internal/ads/zzcol;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcol;->a:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcod;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeea;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzhdi;)V

    return-object v3
.end method
