.class public final Ldk5;
.super Lbn0;
.source "SourceFile"


# instance fields
.field public final q:Lfa;

.field public r:Loh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const v0, 0x7f140180

    invoke-direct {p0, p1, v0}, Lbn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d8

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a020f

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a04d4

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a04d5

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    move-object v5, p1

    check-cast v5, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const v0, 0x7f0a07e0

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a07e1

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0869

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0a08b6

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0af1

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v4, Lfa;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, Lfa;-><init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/widget/TextView;Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v4, p0, Ldk5;->q:Lfa;

    invoke-virtual {p0, v5}, Lbn0;->setContentView(Landroid/view/View;)V

    new-instance p1, Lck5;

    invoke-direct {p1, p0, v2}, Lck5;-><init>(Ldk5;I)V

    invoke-static {p1, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lck5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lck5;-><init>(Ldk5;I)V

    invoke-static {p1, v6}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lq21;

    invoke-direct {v1, p0, v0}, Lq21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lwj5;->m()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v8, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Lmj5;

    invoke-direct {p1, p0, v0}, Lmj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Lbk5;

    invoke-direct {p1, p0, v2}, Lbk5;-><init>(Lbn0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final m()V
    .locals 7

    iget-object v0, p0, Ldk5;->q:Lfa;

    iget-object v1, v0, Lfa;->c:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v0, Lfa;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v3, Lwj5;->e:Lwj5;

    invoke-virtual {v3}, Lwj5;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v0, v0, Lfa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    invoke-virtual {v3}, Lwj5;->m()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v5, v6

    :cond_1
    if-nez v1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13006a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Lbn0;->onStart()V

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    sget-object v0, Lb49;->g:Lb49;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lgm;->v(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le7b;->H(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 1

    invoke-virtual {p0}, Ldk5;->o()V

    sget-object v0, Lb49;->g:Lb49;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbn0;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final show()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
