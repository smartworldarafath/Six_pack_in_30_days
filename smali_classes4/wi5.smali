.class public final Lwi5;
.super Ldu;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lfa;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 5

    iput p2, p0, Lwi5;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const v2, 0x7f1405b2

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, v2}, Ldu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lfa;->a(Landroid/view/LayoutInflater;)Lfa;

    move-result-object p1

    iput-object p1, p0, Lwi5;->g:Lfa;

    iget-object p2, p1, Lfa;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Ldu;->setContentView(Landroid/view/View;)V

    iget-object p2, p1, Lfa;->c:Landroid/view/View;

    check-cast p2, Lapp/media/music/view/MusicDownloadingView;

    new-instance v2, Lmv1;

    const/16 v4, 0x1b

    invoke-direct {v2, p0, v4}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lapp/media/music/view/MusicDownloadingView;->setOnDownloadMusicListener(Ldv5;)V

    iget-object p1, p1, Lfa;->b:Landroid/view/View;

    check-cast p1, Lapp/media/music/view/MusicDownloadFailView;

    new-instance p2, Lm12;

    const/16 v2, 0x19

    invoke-direct {p2, p0, v2}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lapp/media/music/view/MusicDownloadFailView;->setOnDownloadMusicListener(Ldv5;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-void

    :pswitch_0
    const-string p2, "aVOdUcKG"

    const-string v4, "Um86dCN4dA=="

    invoke-static {v4, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "cGQsh0PV"

    invoke-static {v4, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "Lm8cdAF4dA=="

    const-string v4, "z2MrdfqW"

    invoke-static {p2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Ldu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lfa;->a(Landroid/view/LayoutInflater;)Lfa;

    move-result-object p1

    const-string p2, "JW4zbBV0IShYLmAp"

    const-string v2, "3o684Ykl"

    invoke-static {p2, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lwi5;->g:Lfa;

    iget-object p2, p1, Lfa;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Ldu;->setContentView(Landroid/view/View;)V

    iget-object p2, p1, Lfa;->c:Landroid/view/View;

    check-cast p2, Lapp/media/music/view/MusicDownloadingView;

    new-instance v2, Leg7;

    invoke-direct {v2, p0, v3}, Leg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lapp/media/music/view/MusicDownloadingView;->setOnDownloadMusicListener(Ldv5;)V

    iget-object p1, p1, Lfa;->b:Landroid/view/View;

    check-cast p1, Lapp/media/music/view/MusicDownloadFailView;

    new-instance p2, Lbw5;

    const/16 v2, 0x8

    invoke-direct {p2, p0, v2}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lapp/media/music/view/MusicDownloadFailView;->setOnDownloadMusicListener(Ldv5;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget v0, p0, Lwi5;->f:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Ldu;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-super {p0}, Ldu;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, Lwi5;->g:Lfa;

    iget-object v1, v0, Lfa;->c:Landroid/view/View;

    check-cast v1, Lapp/media/music/view/MusicDownloadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lfa;->b:Landroid/view/View;

    check-cast v1, Lapp/media/music/view/MusicDownloadFailView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwj5;->e:Lwj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwj5;->j:Lam0;

    sget-object v4, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfa;->c:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v0, v2}, Lapp/media/music/view/MusicDownloadingView;->a(I)V

    :cond_0
    sget-object v0, Lb49;->g:Lb49;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lzs;

    invoke-virtual {v0}, Lzs;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Luh0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, Luh0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lq75;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance p0, Laj5;

    invoke-direct {p0, v2, v3, v0}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg3a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v4

    new-instance v7, Lfh5;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v6, p0, v0}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Music"

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lse7;->h0(Lse7;Ljava/lang/String;Ljava/io/File;Lgx2;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Lwi5;->g:Lfa;

    iget-object v1, v0, Lfa;->c:Landroid/view/View;

    check-cast v1, Lapp/media/music/view/MusicDownloadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lfa;->b:Landroid/view/View;

    check-cast v1, Lapp/media/music/view/MusicDownloadFailView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwj5;->e:Lwj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwj5;->j:Lam0;

    sget-object v4, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfa;->c:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v0, v2}, Lapp/media/music/view/MusicDownloadingView;->a(I)V

    :cond_0
    sget-object v0, Lb49;->g:Lb49;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lzs;

    invoke-virtual {v0}, Lzs;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luh0;

    invoke-direct {v2, v5, p0, v1}, Luh0;-><init>(ILjava/lang/Object;Z)V

    sget-object p0, Lkg7;->a:Lkg7;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lq75;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object p0, Lkg7;->a:Lkg7;

    new-instance v1, Laj5;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lg3a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "c3RoMzM="

    const-string v3, "MBeJjuJu"

    invoke-static {v2, v3, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v3

    new-instance v6, Lfh5;

    const/16 p0, 0xa

    invoke-direct {v6, p0, v5, v1, v0}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lkg7;->b:Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lse7;->h0(Lse7;Ljava/lang/String;Ljava/io/File;Lgx2;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, Lwi5;->f:I

    const/4 v1, 0x0

    const-string v2, "self"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    invoke-static {p0}, Lgm;->v(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x1202

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-super {p0, p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    invoke-static {p0}, Lgm;->v(Landroid/view/Window;)V

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x1202

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lwi5;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v5, v0

    if-lt v3, v5, :cond_2

    if-lt v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v3, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v5, v0

    if-lt v3, v5, :cond_5

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v3, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v4, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 1

    iget v0, p0, Lwi5;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwi5;->j()V

    invoke-virtual {p0}, Lwi5;->m()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwi5;->k()V

    invoke-virtual {p0}, Lwi5;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
