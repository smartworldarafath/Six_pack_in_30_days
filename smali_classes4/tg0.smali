.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae0;


# direct methods
.method public synthetic constructor <init>(Lae0;I)V
    .locals 0

    iput p2, p0, Ltg0;->a:I

    iput-object p1, p0, Ltg0;->b:Lae0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget p1, p0, Ltg0;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object p0, p0, Ltg0;->b:Lae0;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lsf7;

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcj2;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lcj2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move p3, v0

    :cond_0
    return p3

    :pswitch_0
    check-cast p0, Lvg0;

    const-string p1, "--video--"

    const-string v2, "-MEDIA_INFO_VIDEO_RENDERING_START-"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lvg0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lae0;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lrq;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lrq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    move p3, v0

    :cond_3
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
