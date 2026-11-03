.class public final synthetic Le7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;I)V
    .locals 0

    iput p2, p0, Le7a;->a:I

    iput-object p1, p0, Le7a;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Le7a;->a:I

    iget-object p0, p0, Le7a;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
