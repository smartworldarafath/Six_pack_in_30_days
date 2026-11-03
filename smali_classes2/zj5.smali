.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/media/music/service/MusicService;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/service/MusicService;I)V
    .locals 0

    iput p2, p0, Lzj5;->a:I

    iput-object p1, p0, Lzj5;->b:Lapp/media/music/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lzj5;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lzj5;->b:Lapp/media/music/service/MusicService;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/media/music/service/MusicService;->d:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lapp/media/music/service/MusicService;->b(Landroid/content/Intent;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p2, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {p2, p1}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lapp/media/music/service/MusicService;->a:Lvp7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
