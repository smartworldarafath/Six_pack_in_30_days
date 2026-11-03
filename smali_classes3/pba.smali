.class public final synthetic Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpba;->a:I

    iput-object p1, p0, Lpba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lpba;->a:I

    iget-object p0, p0, Lpba;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->x()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
