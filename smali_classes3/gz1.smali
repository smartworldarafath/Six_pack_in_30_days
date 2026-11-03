.class public final Lgz1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgz1;->a:I

    iput-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lgz1;->a:I

    iget-object p0, p0, Lgz1;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lvs9;

    iget-object p0, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p1, -0x1

    sget-object p2, Lo5b;->b:Lo5b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    return-void

    :pswitch_0
    move-object p2, p0

    check-cast p2, Lhz1;

    iget-object p2, p2, Lhz1;->c:Ljz1;

    iget-object p2, p2, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->c:Ljz1;

    iget-object p1, p0, Ljz1;->s:Lkt2;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ljz1;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ln45;

    iget-object p0, p0, Ld55;->F:Lms2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lms2;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    move-object p2, p0

    check-cast p2, Lt41;

    iget-object p2, p2, Lt41;->d:Ljava/lang/Object;

    check-cast p2, Liz1;

    iget-object p2, p2, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lt41;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Liz1;

    iget-object p1, p0, Liz1;->r:Lm12;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Liz1;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-object p0, p0, Lm45;->O0:Lls2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lls2;->a:Lts2;

    iget-object p0, p0, Lts2;->h:Luz7;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Luz7;->c(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget v0, p0, Lgz1;->a:I

    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    check-cast v1, Lvs9;

    iget-object p0, v1, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p1, -0x1

    sget-object v0, Lj5b;->b:Lj5b;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    return-void

    :pswitch_1
    move-object p0, v1

    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->c:Ljz1;

    iget-object p0, p0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lhz1;

    iget-object p0, v1, Lhz1;->c:Ljz1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljz1;->X:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lgz1;->a:I

    iget-object p0, p0, Lgz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvs9;

    iget-object p0, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p1, -0x1

    sget-object v0, Lm5b;->b:Lm5b;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lhz1;

    iget-object v0, v0, Lhz1;->c:Ljz1;

    iget-object v0, v0, Ljz1;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lhz1;

    iget-object p0, p0, Lhz1;->c:Ljz1;

    iget-object p1, p0, Ljz1;->s:Lkt2;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ljz1;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ln45;

    iget-object p0, p0, Ld55;->F:Lms2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lms2;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt41;

    iget-object v0, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Liz1;

    iget-object v0, v0, Liz1;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lt41;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Liz1;

    iget-object p1, p0, Liz1;->r:Lm12;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Liz1;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-object p0, p0, Lm45;->O0:Lls2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lls2;->a:Lts2;

    iget-object p0, p0, Lts2;->h:Luz7;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Luz7;->c(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
