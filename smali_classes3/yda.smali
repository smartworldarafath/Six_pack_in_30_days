.class public final synthetic Lyda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkta;


# direct methods
.method public synthetic constructor <init>(Lkta;I)V
    .locals 0

    iput p2, p0, Lyda;->a:I

    iput-object p1, p0, Lyda;->b:Lkta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lyda;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lyda;->b:Lkta;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string p1, "Retrieve video view in html5 ad response failed."

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string p1, "Retrieve Web View from image ad response failed."

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
