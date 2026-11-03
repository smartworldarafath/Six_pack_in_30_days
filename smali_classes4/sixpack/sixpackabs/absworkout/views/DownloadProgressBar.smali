.class public final Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "max",
        "Lxh8;",
        "setMax",
        "(I)V",
        "progress",
        "setProgress",
        "Lkotlin/Function0;",
        "listener",
        "setClickListener",
        "(Lpb3;)V",
        "Lgc2;",
        "d",
        "Lgc2;",
        "getCurrStatus",
        "()Lgc2;",
        "setCurrStatus",
        "(Lgc2;)V",
        "currStatus",
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
.field public final a:Lzk4;

.field public b:I

.field public c:I

.field public d:Lgc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 143
    const-string v0, "Um86dCN4dA=="

    const-string v1, "o5Poavyd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 142
    const-string v0, "Um86dCN4dA=="

    const-string v1, "kUJYYM0T"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "L287dBF4dA=="

    const-string v1, "LTRVAJrs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01db

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a04ed

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a09f9

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0a4a

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0abc

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a0ac6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p2, 0x7f0a0adc

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lzk4;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v7}, Lzk4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p2, "HSsDdLLS"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a:Lzk4;

    const/16 p1, 0x64

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->b:I

    sget-object p1, Lgc2;->a:Lgc2;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpHGhTSS46IA=="

    const-string p2, "dD3ThsjO"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a:Lzk4;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v3, Lzk4;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iget-object v0, v3, Lzk4;->f:Landroid/view/View;

    iget-object v4, v3, Lzk4;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lzk4;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const v5, 0x7f0802c8

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lzk4;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "LXUtbFZjUG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSA3eTFlVmFfZDNvL2RCdz5kKGU8LgdyU20pTDV5PnUFLg9hOG8DdGFhM2Ercw=="

    const-string v0, "zsCAv1OH"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lzk4;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, v3, Lzk4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lzk4;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "FHNxJQ=="

    const-string v1, "J0mf83jp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->c:I

    const/16 v1, 0x32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ge v0, v1, :cond_3

    const v0, 0x7f06004e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const v0, 0x7f06058b

    goto :goto_0

    :goto_1
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCurrStatus()Lgc2;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    return-object p0
.end method

.method public final setClickListener(Lpb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a:Lzk4;

    iget-object v0, v0, Lzk4;->e:Landroid/view/View;

    new-instance v1, Ljc0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCurrStatus(Lgc2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->b:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgc2;->b:Lgc2;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->c:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a:Lzk4;

    iget-object v0, p1, Lzk4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p1, Lzk4;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->c:I

    mul-int/2addr v2, v3

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->b:I

    div-int/2addr v2, v3

    iget-object p1, p1, Lzk4;->f:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a()V

    return-void

    :cond_2
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuJG5rbgBsCSA4eSVlVGEqZARvJ2RhdzBkM2UHLh5yU20uTCd5GnURLgBhLG8BdBRhBGEjcw=="

    const-string p1, "sZYCKFue"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
