.class public final Llv8;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Lez7;

.field public g:Lkv8;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lce0;Lce0;Landroid/view/View;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "1UpJtQnT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWkyZSV5BGwLTzZuD3I="

    const-string v1, "hgFHNBaR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Omkwdw=="

    const-string v1, "QiZxMIdj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    const-string p1, "Z289YyNHEmkKZQJhGGQUaRx3EW8_ZBxy"

    const-string p2, "C2Fw5Mpi"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lhh7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lhh7;-><init>(Landroid/view/View;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Llv8;->f:Lez7;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li96;->l()Z

    move-result p1

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v0

    iget-object v0, v0, Lbl4;->f:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v0

    iget-object v0, v0, Lbl4;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwm5;->e:Lwm5;

    invoke-virtual {v3}, Lwm5;->n()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_1

    const v3, 0x7f130190

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "RG4_bil3CSADc2F2BWkhZQ=="

    const-string v3, "QDfOK60W"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v3, 0x7f130112

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llv8;->m()V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->g:Landroid/view/View;

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->b:Landroidx/constraintlayout/helper/widget/Layer;

    new-instance v0, Lbz3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lbz3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lq21;

    invoke-direct {v0, p0, v5}, Lq21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->e:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->e:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lev1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lev1;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->d:Landroid/widget/SeekBar;

    sget v0, Lm18;->v:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p1

    iget-object p1, p1, Lbl4;->d:Landroid/widget/SeekBar;

    new-instance v0, Lmj5;

    invoke-direct {v0, p0, v5}, Lmj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final d(Lvp4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lp;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v0

    iget-object v0, v0, Lbl4;->i:Landroid/widget/TextView;

    const v2, 0x7f130721

    invoke-virtual {p0, v2}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->e:Lwm5;

    invoke-virtual {v2}, Lwm5;->n()I

    move-result v2

    if-eq v2, p1, :cond_3

    if-eq v2, v1, :cond_1

    const p1, 0x7f130190

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_2
    const-string p1, "RG4_bil3CSADc2F2BWkhZQ=="

    const-string v0, "QDfOK60W"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f130112

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v0

    iget-object v0, v0, Lbl4;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v0

    iget-object v0, v0, Lbl4;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llv8;->m()V

    return-void
.end method

.method public final l()Lbl4;
    .locals 0

    iget-object p0, p0, Llv8;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl4;

    return-object p0
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lp;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwm5;->e:Lwm5;

    invoke-virtual {v2}, Lwm5;->n()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object v1

    iget-object v1, v1, Lbl4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, La46;->g(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)I

    move-result v0

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p0

    iget-object p0, p0, Lbl4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p0

    iget-object p0, p0, Lbl4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p0

    iget-object p0, p0, Lbl4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
