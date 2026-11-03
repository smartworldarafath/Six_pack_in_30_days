.class public final synthetic Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhea;->a:I

    iput-object p1, p0, Lhea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzl()V
    .locals 1

    iget v0, p0, Lhea;->a:I

    iget-object p0, p0, Lhea;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->c:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdew;->r0()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdew;->r0()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdew;->r0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
