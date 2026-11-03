.class public final Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeng;->b:Lcom/google/android/gms/internal/ads/zzinx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeng;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzenf;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvr;Lc8a;)V

    return-object v2
.end method
