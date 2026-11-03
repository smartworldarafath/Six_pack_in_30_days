.class public final Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lvg7;",
        "t",
        "Lvg7;",
        "getOnMusicPlayListener",
        "()Lvg7;",
        "setOnMusicPlayListener",
        "(Lvg7;)V",
        "onMusicPlayListener",
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


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lvj5;

.field public r:Lbj5;

.field public s:Lbj5;

.field public t:Lvg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "L287dBF4dA=="

    const-string v1, "OmQshBw6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0245

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a01cf

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f0a020b

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a05cc

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a06b8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a06dd

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0714

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0715

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const p2, 0x7f0a073e

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a07de

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_0

    const p2, 0x7f0a084b

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0852

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0a08b0

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v1, Lvj5;

    move-object v2, p1

    check-cast v2, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-direct/range {v1 .. v12}, Lvj5;-><init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p2, "MxStwNUC"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->q:Lvj5;

    new-instance p1, Ltg7;

    invoke-direct {p1, v1, p0}, Ltg7;-><init>(Lvj5;Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;)V

    invoke-static {p1, v10}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Ltg7;

    invoke-direct {p1, p0, v1}, Ltg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;Lvj5;)V

    invoke-static {p1, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lug7;

    invoke-direct {p1, p0, v0}, Lug7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V

    invoke-static {p1, v8}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lug7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lug7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V

    invoke-static {p1, v7}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lug7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lug7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V

    invoke-static {p1, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lug7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lug7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V

    invoke-static {p1, v3}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lmj5;

    invoke-direct {p1, p0, p2}, Lmj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpAGhiSSs6IA=="

    const-string p2, "bMWgtBot"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getOnMusicPlayListener()Lvg7;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    return-object p0
.end method

.method public final p(Lbj5;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->r:Lbj5;

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Lwj5;->l()I

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->q:Lvj5;

    iget-object v2, v1, Lvj5;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x7f0803d0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0803de

    goto :goto_0

    :cond_1
    const v5, 0x7f0803dd

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lbj5;->a:Ljava/lang/String;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->s:Lbj5;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbj5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lbj5;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lvj5;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v1, Lvj5;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f130700

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v1, Lvj5;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lri9;->D(Landroid/content/Context;Lbj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lvj5;->d:Landroid/widget/SeekBar;

    iget-wide v5, p1, Lbj5;->c:J

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_6
    sget-object v0, Lkj5;->d:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    iget-object v0, v1, Lvj5;->e:Landroid/widget/ImageView;

    invoke-static {}, Lkj5;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lvj5;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_4
    invoke-static {}, Lkj5;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lvj5;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lvj5;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lvj5;->g:Landroid/widget/TextView;

    const-string v2, "fDBvMEQgayBGMHQwMA=="

    const-string v3, "gAcweLY8"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lvj5;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lvj5;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lvj5;->g:Landroid/widget/TextView;

    int-to-long v2, p2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-wide/16 v7, 0x3c

    div-long v9, v2, v7

    rem-long/2addr v2, v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v11, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p1, Lbj5;->c:J

    div-long/2addr v9, v5

    div-long v5, v9, v7

    rem-long/2addr v9, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "bC8g"

    const-string v5, "JRfEc2Dr"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v1, Lvj5;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, v1, Lvj5;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->s:Lbj5;

    return-void
.end method

.method public final setOnMusicPlayListener(Lvg7;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    return-void
.end method
