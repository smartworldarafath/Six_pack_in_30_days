.class public final synthetic Lhka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;I)V
    .locals 0

    iput p2, p0, Lhka;->a:I

    iput-object p1, p0, Lhka;->b:Lcom/google/android/gms/internal/ads/zzftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhka;->a:I

    iget-object p0, p0, Lhka;->b:Lcom/google/android/gms/internal/ads/zzftp;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
