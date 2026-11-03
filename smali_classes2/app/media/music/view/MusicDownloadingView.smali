.class public final Lapp/media/music/view/MusicDownloadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/media/music/view/MusicDownloadingView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ldv5;",
        "e",
        "Ldv5;",
        "getOnDownloadMusicListener",
        "()Ldv5;",
        "setOnDownloadMusicListener",
        "(Ldv5;)V",
        "onDownloadMusicListener",
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


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ly72;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ldv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ".."

    const-string v1, "..."

    const-string v2, "."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/media/music/view/MusicDownloadingView;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d023e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0271

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0272

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0a0273

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0a0274

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0a0275

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapp/media/music/view/progress/ProgressLayout;

    if-eqz v7, :cond_1

    const v0, 0x7f0a06b2

    invoke-static {v0, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v3, Ly72;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Ly72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lapp/media/music/view/progress/ProgressLayout;Landroid/view/View;)V

    iput-object v3, p0, Lapp/media/music/view/MusicDownloadingView;->a:Ly72;

    const/16 p2, 0x64

    invoke-virtual {v7, p2}, Lapp/media/music/view/progress/ProgressLayout;->setMaxProgress(I)V

    new-instance p2, Ldh;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iput v1, p0, Lapp/media/music/view/MusicDownloadingView;->b:I

    invoke-static {p1}, Lg69;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v7, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-virtual {p0, v1}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    iput v1, p0, Lapp/media/music/view/MusicDownloadingView;->d:I

    new-instance p1, Lk8;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lk8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/media/music/view/MusicDownloadingView;->c:Z

    iget v0, p0, Lapp/media/music/view/MusicDownloadingView;->b:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lapp/media/music/view/MusicDownloadingView;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13021f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/media/music/view/MusicDownloadingView;->d:I

    rem-int/lit8 v1, v1, 0x3

    sget-object v2, Lapp/media/music/view/MusicDownloadingView;->f:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapp/media/music/view/MusicDownloadingView;->a:Ly72;

    iget-object v1, p0, Ly72;->b:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ly72;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/progress/ProgressLayout;

    invoke-virtual {p0, p1}, Lapp/media/music/view/progress/ProgressLayout;->setCurrentProgress(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/media/music/view/MusicDownloadingView;->c:Z

    iget v0, p0, Lapp/media/music/view/MusicDownloadingView;->b:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lapp/media/music/view/MusicDownloadingView;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/media/music/view/MusicDownloadingView;->d:I

    rem-int/lit8 v1, v1, 0x3

    sget-object v2, Lapp/media/music/view/MusicDownloadingView;->f:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapp/media/music/view/MusicDownloadingView;->a:Ly72;

    iget-object v1, p0, Ly72;->b:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ly72;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/progress/ProgressLayout;

    invoke-virtual {p0, p1}, Lapp/media/music/view/progress/ProgressLayout;->setCurrentProgress(I)V

    return-void
.end method

.method public final getOnDownloadMusicListener()Ldv5;
    .locals 0

    iget-object p0, p0, Lapp/media/music/view/MusicDownloadingView;->e:Ldv5;

    return-object p0
.end method

.method public final setOnDownloadMusicListener(Ldv5;)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/MusicDownloadingView;->e:Ldv5;

    return-void
.end method
