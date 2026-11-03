.class public final Lcom/google/android/gms/internal/ads/zzbrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li96;

.field public c:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrp;->b:Li96;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->c:Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lky9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrp;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrp;->b:Li96;

    invoke-direct {v2, v0, v3, v1, v4}, Lky9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;Li96;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->c:Lcom/google/android/gms/internal/ads/zzbrl;

    return-void
.end method
