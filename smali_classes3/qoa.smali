.class public final synthetic Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroa;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzggt;


# direct methods
.method public synthetic constructor <init>(Lroa;Lcom/google/android/gms/internal/ads/zzggt;I)V
    .locals 0

    iput p3, p0, Lqoa;->a:I

    iput-object p1, p0, Lqoa;->b:Lroa;

    iput-object p2, p0, Lqoa;->c:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lqoa;->a:I

    const/16 v1, 0x4f4f

    iget-object v2, p0, Lqoa;->c:Lcom/google/android/gms/internal/ads/zzggt;

    iget-object p0, p0, Lqoa;->b:Lroa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lroa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p1

    iget-object p0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lroa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgfw;->b(Ljava/lang/Object;)Lhua;

    move-result-object p1

    iget-object p0, p0, Lroa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
