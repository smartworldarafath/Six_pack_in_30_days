.class public final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljda;->a:Ljava/lang/String;

    iput-object p1, p0, Ljda;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->q2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljda;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->H:Ljava/util/HashMap;

    iget-object v2, p0, Ljda;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdso;->zzi()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljda;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->H:Ljava/util/HashMap;

    iget-object p0, p0, Ljda;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdso;->zzi()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void
.end method
