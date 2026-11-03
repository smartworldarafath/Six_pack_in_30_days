.class public final Lapp/media/music/view/MusicRecyclerView;
.super Lapp/media/music/view/RecyclerViewFixCantClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/media/music/view/MusicRecyclerView$InnerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/media/music/view/MusicRecyclerView;",
        "Lapp/media/music/view/RecyclerViewFixCantClick;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/media/music/view/MusicRecyclerView$InnerAdapter;",
        "a",
        "Lapp/media/music/view/MusicRecyclerView$InnerAdapter;",
        "getInnerAdapter",
        "()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;",
        "innerAdapter",
        "InnerAdapter",
        "oh5",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lapp/media/music/view/RecyclerViewFixCantClick;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    invoke-direct {p2, p1}, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapp/media/music/view/MusicRecyclerView;->a:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method


# virtual methods
.method public final getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;
    .locals 0

    iget-object p0, p0, Lapp/media/music/view/MusicRecyclerView;->a:Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    return-object p0
.end method
