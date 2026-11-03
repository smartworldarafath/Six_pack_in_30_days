.class public final synthetic La6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;I)V
    .locals 0

    iput p2, p0, La6a;->a:I

    iput-object p1, p0, La6a;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, La6a;->a:I

    iget-object p0, p0, La6a;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzj()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
