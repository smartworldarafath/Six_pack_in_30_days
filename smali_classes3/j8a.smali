.class public final Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;I)V
    .locals 0

    iput p2, p0, Lj8a;->a:I

    iput-object p1, p0, Lj8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj8a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lj8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    packed-switch v0, :pswitch_data_0

    const-string v0, "firstFrameRendered"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "surfaceDestroyed"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "surfaceCreated"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
