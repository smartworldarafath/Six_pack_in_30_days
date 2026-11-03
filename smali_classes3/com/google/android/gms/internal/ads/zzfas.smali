.class public final Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwb;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzioi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->a:Lcom/google/android/gms/internal/ads/zzcwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfas;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfas;->c:Lcom/google/android/gms/internal/ads/zzioi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfaq;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfas;->a:Lcom/google/android/gms/internal/ads/zzcwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwb;->a:Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwa;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfas;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfas;->c:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfas;->a()Lcom/google/android/gms/internal/ads/zzfaq;

    move-result-object p0

    return-object p0
.end method
