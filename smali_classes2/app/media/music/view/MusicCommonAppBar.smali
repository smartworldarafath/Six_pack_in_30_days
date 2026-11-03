.class public final Lapp/media/music/view/MusicCommonAppBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/media/music/view/MusicCommonAppBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lzh5;",
        "q",
        "Lzh5;",
        "getOnAppBarClickListener",
        "()Lzh5;",
        "setOnAppBarClickListener",
        "(Lzh5;)V",
        "onAppBarClickListener",
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
.field public q:Lzh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0249

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    const v1, 0x7f0a08b6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a07a6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lyh5;

    invoke-direct {v4, p0, v3}, Lyh5;-><init>(Lapp/media/music/view/MusicCommonAppBar;I)V

    invoke-static {v4, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    new-instance v4, Lyh5;

    invoke-direct {v4, p0, v0}, Lyh5;-><init>(Lapp/media/music/view/MusicCommonAppBar;I)V

    invoke-static {v4, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_1
    sget-object p0, Lmi6;->a:[I

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return-void

    :cond_7
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getOnAppBarClickListener()Lzh5;
    .locals 0

    iget-object p0, p0, Lapp/media/music/view/MusicCommonAppBar;->q:Lzh5;

    return-object p0
.end method

.method public final setOnAppBarClickListener(Lzh5;)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/MusicCommonAppBar;->q:Lzh5;

    return-void
.end method
