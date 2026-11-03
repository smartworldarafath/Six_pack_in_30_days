.class public final Lbxa;
.super Lpr4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzide;I)V
    .locals 0

    iput p2, p0, Lbxa;->f:I

    invoke-direct {p0, p1}, Lpr4;-><init>(Lcom/google/android/gms/internal/ads/zzide;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxa;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpr4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpr4;->b()Lqr4;

    move-result-object p0

    iget-object p0, p0, Lqr4;->b:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
