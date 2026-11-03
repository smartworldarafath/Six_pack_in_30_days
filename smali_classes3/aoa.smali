.class public final synthetic Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldoa;


# direct methods
.method public synthetic constructor <init>(Ldoa;I)V
    .locals 0

    iput p2, p0, Laoa;->a:I

    iput-object p1, p0, Laoa;->b:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Laoa;->a:I

    sget-object v1, Lvta;->a:Lvta;

    const/4 v2, 0x1

    iget-object p0, p0, Laoa;->b:Ldoa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Ldoa;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldoa;->c:Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzf()Lhua;

    move-result-object p1

    new-instance v0, Lboa;

    invoke-direct {v0, p0, v2}, Lboa;-><init>(Ldoa;I)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggt;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldoa;->a:Lcom/google/android/gms/internal/ads/zzggv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->H()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifu;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzggv;->b(Lcom/google/android/gms/internal/ads/zzifu;)V

    :cond_1
    iget-object v0, p0, Ldoa;->b:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpx;->a(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldoa;->c:Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lboa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lboa;-><init>(Ldoa;I)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x4e87

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
