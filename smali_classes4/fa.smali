.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfa;->a:Landroid/view/View;

    iput-object p3, p0, Lfa;->b:Landroid/view/View;

    iput-object p4, p0, Lfa;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lfa;->a:Landroid/view/View;

    iput-object p2, p0, Lfa;->b:Landroid/view/View;

    iput-object p3, p0, Lfa;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/nex3z/flowlayout/FlowLayout;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lfa;->a:Landroid/view/View;

    .line 17
    iput-object p3, p0, Lfa;->c:Landroid/view/View;

    .line 18
    iput-object p4, p0, Lfa;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lsixpack/sixpackabs/absworkout/views/CircleImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lfa;->a:Landroid/view/View;

    .line 29
    iput-object p6, p0, Lfa;->b:Landroid/view/View;

    .line 30
    iput-object p7, p0, Lfa;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/widget/TextView;Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lfa;->a:Landroid/view/View;

    .line 25
    iput-object p4, p0, Lfa;->b:Landroid/view/View;

    .line 26
    iput-object p5, p0, Lfa;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfa;->a:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lfa;->c:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lfa;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/appcompat/widget/AppCompatImageView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lfa;->a:Landroid/view/View;

    .line 21
    iput-object p4, p0, Lfa;->b:Landroid/view/View;

    .line 22
    iput-object p5, p0, Lfa;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lfa;
    .locals 4

    const v0, 0x7f0d013e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a06b0

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapp/media/music/view/MusicDownloadFailView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a06b1

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lapp/media/music/view/MusicDownloadingView;

    if-eqz v3, :cond_0

    new-instance v0, Lfa;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v3}, Lfa;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v2
.end method
