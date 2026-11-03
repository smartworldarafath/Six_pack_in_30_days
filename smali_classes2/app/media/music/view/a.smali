.class public final Lapp/media/music/view/a;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

.field public final synthetic j:Lbj5;


# direct methods
.method public constructor <init>(Lapp/media/music/view/MusicRecyclerView$InnerAdapter;Lbj5;I)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/a;->i:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    iput-object p2, p0, Lapp/media/music/view/a;->j:Lbj5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lapp/media/music/view/MusicListItemNormalView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapp/media/music/view/a;->i:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    iget-object p1, p1, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;->j:Loh5;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapp/media/music/view/a;->j:Lbj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p1, p1, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lxh5;->g(Lbj5;I)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
