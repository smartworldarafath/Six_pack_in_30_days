.class public final Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;
.super Lapp/media/music/view/RecyclerViewFixCantClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;",
        "Lapp/media/music/view/RecyclerViewFixCantClick;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;",
        "a",
        "Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;",
        "getInnerAdapter",
        "()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;",
        "innerAdapter",
        "InnerAdapter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "3LTJWNpy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lapp/media/music/view/RecyclerViewFixCantClick;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    invoke-direct {p2, p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method


# virtual methods
.method public final getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    return-object p0
.end method
