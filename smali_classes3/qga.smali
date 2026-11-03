.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;I)V
    .locals 0

    iput p2, p0, Lqga;->a:I

    iput-object p1, p0, Lqga;->b:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 1

    iget v0, p0, Lqga;->a:I

    iget-object p0, p0, Lqga;->b:Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzq()V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzq()V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzq()V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzq()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
