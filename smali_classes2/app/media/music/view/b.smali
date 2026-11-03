.class public final Lapp/media/music/view/b;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;

.field public final synthetic j:Lbj5;


# direct methods
.method public constructor <init>(Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;Lbj5;)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/b;->i:Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;

    iput-object p2, p0, Lapp/media/music/view/b;->j:Lbj5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lapp/media/music/view/MusicSelectListItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapp/media/music/view/b;->i:Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;

    iget-object p1, p1, Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;->j:Lij5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lij5;->a:Lapp/media/music/activity/MusicLocalListActivity;

    iget-object v0, p1, Lapp/media/music/activity/MusicLocalListActivity;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lapp/media/music/view/b;->j:Lbj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbj5;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lbj5;->b:Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lbj5;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lbj5;->k:J

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-lez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13003e

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13003d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Lapp/media/music/activity/MusicLocalListActivity;->q(Z)V

    invoke-virtual {p1}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->e:Lapp/media/music/view/MusicSelectRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicSelectRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;

    move-result-object v0

    iget-object p1, p1, Lapp/media/music/activity/MusicLocalListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
