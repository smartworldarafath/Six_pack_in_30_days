.class public final Lyi5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/media/music/view/MusicDownloadFailView;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/view/MusicDownloadFailView;I)V
    .locals 0

    iput p2, p0, Lyi5;->i:I

    iput-object p1, p0, Lyi5;->j:Lapp/media/music/view/MusicDownloadFailView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyi5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lyi5;->j:Lapp/media/music/view/MusicDownloadFailView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicDownloadFailView;->getOnDownloadMusicListener()Ldv5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldv5;->cancel()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicDownloadFailView;->getOnDownloadMusicListener()Ldv5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldv5;->n()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
