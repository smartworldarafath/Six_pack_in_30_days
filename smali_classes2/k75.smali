.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk75;->a:I

    iput-object p1, p0, Lk75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Lk75;->a:I

    iget-object p0, p0, Lk75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    check-cast p0, Lp75;

    const/4 p1, 0x2

    invoke-static {p1}, Lkj5;->d(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp75;->k:Z

    iput-boolean p1, p0, Lp75;->j:Z

    iput-boolean p1, p0, Lp75;->i:Z

    iget p1, p0, Lp75;->h:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp75;->seekTo(I)V

    :cond_0
    sget p1, Lkj5;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lp75;->start()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
