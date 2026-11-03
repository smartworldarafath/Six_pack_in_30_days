.class public final Li62;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    const/4 p2, 0x1

    iput p2, p0, Li62;->a:I

    const-string p2, "XEM7bjJlH3Q="

    const-string v0, "NaUHv2GD"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f1405eb

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Li62;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0145

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0277

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    if-eqz v4, :cond_0

    const p2, 0x7f0a04f4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0a6b

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0a6f

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0ac1

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v7, :cond_0

    new-instance v2, Lu72;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v7}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "IG4zbBh0FChvLmgp"

    const-string p2, "xfIUyqfF"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, p0, Li62;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KGk_cy1uFyAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string p2, "9ieLDp3h"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;ZLgi0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li62;->a:I

    const-string v0, "L287dBF4dA=="

    const-string v1, "RbnkwOE2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Xm4QZSplE2U="

    const-string v1, "HwVP4Zh0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f1402c9

    .line 138
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 139
    iput-boolean p2, p0, Li62;->b:Z

    .line 140
    iput-object p3, p0, Li62;->c:Ljava/lang/Object;

    .line 141
    new-instance p1, Ld7;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    .line 142
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 143
    iput-object p2, p0, Li62;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget v0, p0, Li62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, Li62;->a:I

    iget-object v1, p0, Li62;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lub;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v3}, Lmg3;->G(Landroid/view/Window;Z)V

    check-cast v1, Lu72;

    iget-object p1, v1, Lu72;->b:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    new-instance v0, Lmc2;

    invoke-direct {v0, p0, v3}, Lmc2;-><init>(Li62;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->setClickListener(Lpb3;)V

    iget-object p1, v1, Lu72;->e:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lxd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leo8;->c(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Llp8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x630

    const/16 v0, 0x64f

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "6476437a3cc85d6e26b7637ff13b238"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    sget-object v0, Llp8;->a:Li69;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Lij6;->d(II)I

    move-result v0

    :goto_0
    const/high16 v1, 0x8000000

    if-gt v3, v0, :cond_1

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Llp8;->a()V

    throw v2

    :cond_3
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Llp8;->a()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Llp8;->a()V

    throw v2

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    check-cast v1, Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La82;

    iget-object p1, p1, La82;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->S(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x2

    invoke-virtual {v4, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    iget-boolean v1, p0, Li62;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, La82;->d:Landroid/widget/ImageView;

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, La82;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130185

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, La82;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130187

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, La82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130184

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, La82;->d:Landroid/widget/ImageView;

    const v2, 0x7f080346

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, La82;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130186

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, La82;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130189

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, La82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1304c6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v0, La82;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Lh62;

    invoke-direct {v2, p0, v3}, Lh62;-><init>(Li62;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, La82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lh62;

    invoke-direct {v1, p0, p1}, Lh62;-><init>(Li62;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 2

    iget v0, p0, Li62;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_0

    :cond_0
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

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
