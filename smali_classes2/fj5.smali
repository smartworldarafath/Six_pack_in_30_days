.class public final Lfj5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/media/music/activity/MusicLocalListActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicLocalListActivity;I)V
    .locals 0

    iput p2, p0, Lfj5;->i:I

    iput-object p1, p0, Lfj5;->j:Lapp/media/music/activity/MusicLocalListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfj5;->i:I

    iget-object p0, p0, Lfj5;->j:Lapp/media/music/activity/MusicLocalListActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lapp/media/music/activity/MusicLocalListActivity;->l:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lapp/media/music/activity/MusicLocalListActivity;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    new-instance v1, Lij5;

    invoke-direct {v1, p0}, Lij5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;)V

    invoke-virtual {v0, v1}, Lq46;->a(Lp46;)V

    sget-object p0, Lxh8;->a:Lxh8;

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
