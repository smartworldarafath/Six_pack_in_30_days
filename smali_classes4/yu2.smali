.class public final Lyu2;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lar8;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lbv2;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lyu2;->a:I

    const v0, 0x7f1402c9

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lyu2;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0138

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01a4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a01a9

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0330

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const p2, 0x7f0a04f2

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0519

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0a05

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0a6f

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p2, Le82;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Le82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lyu2;->c:Lar8;

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

    throw v0
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lhq5;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lyu2;->a:I

    const v0, 0x7f1402c9

    .line 141
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lyu2;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0139

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01a4

    .line 144
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a01a9

    .line 145
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a024c

    .line 146
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0519

    .line 147
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a09f3

    .line 148
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0a6f

    .line 149
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 150
    new-instance p2, Le82;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Le82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 151
    iput-object p2, p0, Lyu2;->c:Lar8;

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyu2;->a:I

    const v1, 0x7f1402c9

    .line 129
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lyu2;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0137

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f2

    .line 132
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0504

    .line 133
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a087b

    .line 134
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0a4a

    .line 135
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0a6f

    .line 136
    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 137
    new-instance p2, Ld82;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v2}, Ld82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 138
    iput-object p2, p0, Lyu2;->c:Lar8;

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, Lyu2;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const v3, 0x7f070272

    const/16 v4, 0x11

    const/4 v5, 0x0

    iget-object v6, p0, Lyu2;->c:Lar8;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    check-cast v6, Le82;

    iget-object p1, v6, Le82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Liga;->S(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fb_restoresuccess_show"

    invoke-static {}, Lnx4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Le82;->c:Landroid/widget/TextView;

    new-instance v0, Lav2;

    invoke-direct {v0, p0, v7}, Lav2;-><init>(Lyu2;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, v6, Le82;->b:Landroid/widget/TextView;

    new-instance v0, Lav2;

    invoke-direct {v0, p0, v1}, Lav2;-><init>(Lyu2;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    check-cast v6, Le82;

    iget-object p1, v6, Le82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Liga;->S(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fb_network_failed_show"

    invoke-static {}, Lnx4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Le82;->b:Landroid/widget/TextView;

    new-instance v0, Lzu2;

    invoke-direct {v0, p0, v7}, Lzu2;-><init>(Lyu2;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, v6, Le82;->c:Landroid/widget/TextView;

    new-instance v0, Lzu2;

    invoke-direct {v0, p0, v1}, Lzu2;-><init>(Lyu2;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    check-cast v6, Ld82;

    iget-object p1, v6, Ld82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fb_restoredata_show"

    invoke-static {}, Lnx4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liga;->S(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    iget-object p1, v6, Ld82;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1304dd

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
