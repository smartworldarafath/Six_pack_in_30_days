.class public final Lcom/google/android/gms/internal/ads/zzfys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfys;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfze;->E()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfze;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfze;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfze;->H(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzb;->E()Lcom/google/android/gms/internal/ads/zzfza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfzb;->F(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfzb;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfze;->G(Lcom/google/android/gms/internal/ads/zzfzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfze;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfys;->b:Landroid/os/Looper;

    new-instance v0, Lbla;

    invoke-direct {v0, v1, p0, p1}, Lbla;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfze;)V

    iget-object p0, v0, Lbla;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, v0, Lbla;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbla;->d:Z

    iget-object p1, v0, Lbla;->a:Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
