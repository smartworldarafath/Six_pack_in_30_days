.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;I)V
    .locals 0

    iput p2, p0, Lbw9;->a:I

    iput-object p1, p0, Lbw9;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lbw9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbw9;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v2, Lly9;

    invoke-direct {v2, p1, v1}, Lly9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->h5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v2, Lyx9;

    invoke-direct {v2, v1, p0, p1}, Lyx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
