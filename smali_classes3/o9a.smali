.class public final synthetic Lo9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;I)V
    .locals 0

    iput p2, p0, Lo9a;->a:I

    iput-object p1, p0, Lo9a;->b:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lo9a;->a:I

    iget-object p0, p0, Lo9a;->b:Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->k()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    return-void

    :pswitch_1
    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    return-void

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    return-void

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    return-void

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    return-void

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
