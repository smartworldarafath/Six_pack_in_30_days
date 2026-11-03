.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll75;->a:I

    iput-object p1, p0, Ll75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Ll75;->a:I

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/tp;

    invoke-static {p0, p1}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_1
    check-cast p0, Lapp/media/music/service/MusicService;

    sget-object p1, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {p0}, Lapp/media/music/service/MusicService;->a()Lxh5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lki5;->a:Lki5;

    sget-object p1, Lxh5;->c:Lbj5;

    invoke-static {p1}, Lki5;->d(Lbj5;)Lbj5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lxh5;->g(Lbj5;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkj5;->d(I)V

    sput p0, Lkj5;->b:I

    :goto_0
    sget-object p0, Lapp/media/music/service/MusicService;->f:Lvp7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Lp75;

    const/4 p1, 0x5

    invoke-static {p1}, Lkj5;->d(I)V

    sput p1, Lkj5;->b:I

    iget-object p1, p0, Lp75;->d:Ll75;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Ll75;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
