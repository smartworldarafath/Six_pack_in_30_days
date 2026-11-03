.class public final Lapp/media/music/view/MusicListItemNormalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/media/music/view/MusicListItemNormalView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final q:Lej5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0241

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a00b2

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const p2, 0x7f0a026f

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a034b

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0a055a

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p2, 0x7f0a055d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0a06b8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0733

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a07a5

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    new-instance v1, Lej5;

    move-object v4, v2

    invoke-direct/range {v1 .. v11}, Lej5;-><init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Lapp/media/music/view/MusicListItemNormalView;->q:Lej5;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
