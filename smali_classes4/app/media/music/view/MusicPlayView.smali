.class public final Lapp/media/music/view/MusicPlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/media/music/view/MusicPlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lnj5;",
        "t",
        "Lnj5;",
        "getOnMusicPlayListener",
        "()Lnj5;",
        "setOnMusicPlayListener",
        "(Lnj5;)V",
        "onMusicPlayListener",
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
.field public final q:Lvj5;

.field public r:Lbj5;

.field public s:Lbj5;

.field public t:Lnj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0244

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

    iput-object v1, p0, Lapp/media/music/view/MusicPlayView;->q:Lvj5;

    new-instance p1, Lzm;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v1, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v10}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Llj5;

    invoke-direct {p1, p0, v0}, Llj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-static {p1, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Llj5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-static {p1, v8}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Llj5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-static {p1, v7}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Llj5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-static {p1, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Llj5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-static {p1, v3}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lmj5;

    invoke-direct {p1, p0, v0}, Lmj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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


# virtual methods
.method public final getOnMusicPlayListener()Lnj5;
    .locals 0

    iget-object p0, p0, Lapp/media/music/view/MusicPlayView;->t:Lnj5;

    return-object p0
.end method

.method public final p(Lbj5;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapp/media/music/view/MusicPlayView;->r:Lbj5;

    sget-object v3, Lwj5;->e:Lwj5;

    invoke-virtual {v3}, Lwj5;->l()I

    move-result v3

    iget-object v4, v0, Lapp/media/music/view/MusicPlayView;->q:Lvj5;

    iget-object v5, v4, Lvj5;->b:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v7, 0x7f0803d0

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7f0803de

    goto :goto_0

    :cond_1
    const v7, 0x7f0803dd

    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v5, v0, Lapp/media/music/view/MusicPlayView;->s:Lbj5;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lbj5;->i:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lvj5;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, v4, Lvj5;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130700

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v4, Lvj5;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lri9;->D(Landroid/content/Context;Lbj5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lvj5;->d:Landroid/widget/SeekBar;

    iget-wide v7, v1, Lbj5;->c:J

    long-to-int v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_6
    iget-object v3, v4, Lvj5;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lvj5;->g:Landroid/widget/TextView;

    iget-object v7, v4, Lvj5;->d:Landroid/widget/SeekBar;

    invoke-static {}, Lkj5;->b()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lkj5;->a()Z

    move-result v3

    iget-object v8, v4, Lvj5;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    const-string v3, "00:00 / 00:00"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v12, 0x3c

    div-long v14, v8, v12

    rem-long/2addr v8, v12

    move-wide/from16 v16, v10

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02d:%02d"

    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lbj5;->c:J

    div-long v14, v14, v16

    div-long v16, v14, v12

    rem-long/2addr v14, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v4, Lvj5;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iput-object v1, v0, Lapp/media/music/view/MusicPlayView;->s:Lbj5;

    return-void
.end method

.method public final setOnMusicPlayListener(Lnj5;)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/MusicPlayView;->t:Lnj5;

    return-void
.end method
