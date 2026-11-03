.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua7;

.field public final c:Lta7;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta7;Lua7;I)V
    .locals 0

    iput p4, p0, Lyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb;->c:Lta7;

    iput-object p3, p0, Lyb;->b:Lua7;

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/y;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;
    .locals 4

    iget v0, p0, Lyb;->d:I

    const v1, 0x7f0d018d

    const v2, 0x7f0d018c

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lov7;

    invoke-direct {v1, p0, v3}, Lov7;-><init>(Lyb;I)V

    new-instance p0, Lnb1;

    const v2, 0x7c7bb13a

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, p0}, Le7b;->D(Landroidx/compose/ui/platform/ComposeView;Lnb1;)V

    new-instance p0, Lkh3;

    const-string v0, "JXQwbSJpIXc="

    const-string v1, "pYYQorPc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d01d5

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lza7;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lza7;->c:Landroid/widget/TextView;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d01d4

    goto :goto_0

    :cond_0
    const p0, 0x7f0d01d3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lya7;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0853

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lya7;->c:Landroid/widget/TextView;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0d01d2

    goto :goto_1

    :cond_1
    const p0, 0x7f0d01d1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lxa7;

    invoke-direct {p1, p0}, Lxa7;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lva7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lva7;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d01ce

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lkh3;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0d01cd

    goto :goto_3

    :cond_3
    const p0, 0x7f0d01cc

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lja7;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0abb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lja7;->j:Landroid/view/View;

    const v0, 0x7f0a04d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lja7;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a09d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lja7;->d:Landroid/widget/TextView;

    const v0, 0x7f0a09d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lja7;->e:Landroid/widget/TextView;

    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lja7;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a05fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lja7;->g:Landroid/view/View;

    const v0, 0x7f0a04fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lja7;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0518

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p1, Lja7;->i:Landroid/widget/ImageView;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d018e

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lkh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WHQxbRBpAnc="

    const-string v1, "28NvR20u"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lde3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lde3;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0d018b

    goto :goto_5

    :cond_5
    const v0, 0x7f0d018a

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lxb;-><init>(Lyb;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/y;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lyb;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyb;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lyb;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v0

    check-cast v3, Lza7;

    :try_start_0
    iget-object v0, v3, Lza7;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HGUjczBvFyA="

    const-string v8, "6NJQYy9J"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    const-string v2, "AmEwbnhjGGk3aTJ5Mg=="

    const-string v4, "bvOY9lTZ"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v3, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, Lyb;->c:Lta7;

    check-cast v0, Lya7;

    iget-object v3, v0, Lya7;->c:Landroid/widget/TextView;

    iget-object v2, v2, Lta7;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v2, v1, Lyb;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    check-cast v0, Lxa7;

    iget-object v2, v0, Lxa7;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lxa7;->d:Landroid/widget/TextView;

    sget-object v3, Le04;->a:Ljava/lang/String;

    sget-object v3, Lx04;->a:Lx04;

    const-string v3, "HGk7cA5jDy4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2UCbzVlDmRz"

    const-string v4, "UfoCod7T"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx04;->d(Ljava/lang/String;)Lcom/android/billing/data/SkuDetail;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "FTR6OTk="

    const-string v4, "XnvScen6"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/android/billing/data/SkuDetail;->getPrice()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v2, v1, Lyb;->c:Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v0, Lva7;

    iget-object v8, v0, Lva7;->d:Landroid/widget/ImageView;

    iget-object v9, v0, Lva7;->f:Landroid/widget/TextView;

    iget-object v10, v0, Lva7;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v11, v0, Lva7;->c:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lva7;->e:Landroid/widget/TextView;

    iget-object v13, v2, Lta7;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lva7;->i:Landroid/view/View;

    iget-boolean v13, v2, Lta7;->f:Z

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_6

    :cond_4
    move v13, v4

    :goto_6
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, Lta7;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lp;->a:Ljava/lang/String;

    :cond_5
    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v3, v12}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    iget v11, v2, Lta7;->a:I

    if-ne v11, v5, :cond_6

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v2, Lta7;->e:Z

    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v5, v2, Lta7;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget v5, v2, Lta7;->h:I

    if-eqz v5, :cond_8

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v4, v2, Lta7;->h:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v4, v0, Lva7;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v3

    iget v2, v2, Lta7;->g:I

    if-eqz v3, :cond_9

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_9
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    goto :goto_b

    :cond_a
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luWm5cbhhsFiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnJadQEuIGEIZ1huGGE_bxJ0PmEzYQdz"

    const-string v1, "5qmz2Lbw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :cond_b
    :goto_b
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v2, v1, Lyb;->a:Landroid/content/Context;

    if-nez v2, :cond_c

    goto/16 :goto_10

    :cond_c
    check-cast v0, Lja7;

    iget-object v8, v0, Lja7;->g:Landroid/view/View;

    iget-object v9, v0, Lja7;->f:Landroid/widget/ImageView;

    iget-object v10, v0, Lja7;->i:Landroid/widget/ImageView;

    iget-object v11, v0, Lja7;->d:Landroid/widget/TextView;

    iget-object v12, v0, Lja7;->c:Landroid/widget/ImageView;

    iget-object v13, v0, Lja7;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    invoke-static {}, Lt79;->K()Landroidx/core/lg/sync/SyncStatus;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/core/lg/sync/SyncStatus;->getStatus()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lt79;->U()Z

    move-result v14

    const v15, 0x7f130531

    if-eqz v14, :cond_15

    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Los6;

    move-result-object v4

    invoke-static {}, Lt79;->U()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v5, "login_user_photo_url"

    invoke-interface {v14, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    move-object v6, v5

    :cond_e
    :goto_c
    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object v4

    invoke-virtual {v4, v12}, Lfs6;->x(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lt79;->U()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v6

    :cond_10
    :goto_d
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_14

    if-eq v8, v3, :cond_12

    const/4 v3, 0x2

    if-eq v8, v3, :cond_14

    const/4 v3, 0x3

    if-eq v8, v3, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f08030c

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f13016d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    new-instance v3, Lmp2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lmp2;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0803b5

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const v3, 0x7f0803bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v2, v4}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v7, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const v3, 0x7f1301b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v0}, Lyb;->e(Lja7;)V

    :goto_e
    iget-object v2, v0, Lja7;->j:Landroid/view/View;

    new-instance v3, Lc6;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_15
    const v3, 0x7f08042a

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f13054a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lja7;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lyb;->e(Lja7;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    invoke-static {v11}, Lvi7;->B(Landroid/widget/TextView;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-void

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyb;->a:Landroid/content/Context;

    if-eqz v2, :cond_16

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    :cond_16
    return-void

    :pswitch_7
    iget-object v2, v1, Lyb;->c:Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    if-eqz v3, :cond_1a

    check-cast v0, Lde3;

    iget-object v3, v0, Lde3;->d:Landroid/widget/ImageView;

    iget-object v5, v0, Lde3;->f:Landroid/widget/TextView;

    iget-object v8, v0, Lde3;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v9, v0, Lde3;->c:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lde3;->e:Landroid/widget/TextView;

    iget-object v11, v2, Lta7;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lra4;->D(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Llg3;->y0(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumHeight(I)V

    iget v9, v2, Lta7;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_17

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v2, Lta7;->e:Z

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v8, v2, Lta7;->d:Ljava/lang/String;

    invoke-static {v8, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget v5, v2, Lta7;->h:I

    if-eqz v5, :cond_19

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, v2, Lta7;->h:I

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_19
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_13
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lyb;->d(Landroid/view/View;)V

    :cond_1a
    return-void

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyb;->a:Landroid/content/Context;

    if-eqz v1, :cond_1f

    check-cast v0, Lxb;

    iget-object v1, v0, Lxb;->d:Lyb;

    sget-object v2, Law4;->e:Law4;

    invoke-virtual {v2}, Law4;->l()J

    move-result-wide v4

    invoke-virtual {v2}, Law4;->k()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Leb6;->w(JJ)I

    move-result v2

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-static {v4}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "S2gLQ04="

    const-string v6, "a3nUVVRz"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130035

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1b
    if-gt v2, v3, :cond_1c

    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130795

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130796

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_1d

    iget-object v3, v1, Lyb;->a:Landroid/content/Context;

    const v4, 0x7f1302d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v7, v7, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v2, v4}, Lwg9;->c(II)I

    move-result v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1e

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v1, Lyb;->a:Landroid/content/Context;

    const v7, 0x7f06009f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v1, Lyb;->a:Landroid/content/Context;

    const v3, 0x7f090006

    invoke-static {v3, v1}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v3, Lsixpack/sixpackabs/absworkout/utils/CustomTypefaceSpan;

    invoke-direct {v3, v1}, Lsixpack/sixpackabs/absworkout/utils/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljk1;->b(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-object v0, v0, Lxb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lc6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Lja7;)V
    .locals 7

    iget-object v0, p1, Lja7;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lja7;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f0803b5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    invoke-static {}, Lt79;->K()Landroidx/core/lg/sync/SyncStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/lg/sync/SyncStatus;->getStatus()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lyb;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const p1, 0x7f13054a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-static {}, Lt79;->K()Landroidx/core/lg/sync/SyncStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/lg/sync/SyncStatus;->getTime()J

    move-result-wide v1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lng3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "WTo5bWE="

    const-string v4, "cmHU03oY"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x5265c00

    sub-long v5, v3, v5

    invoke-static {v5, v6, v1, v2}, Lng3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130798

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lng3;->E(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "RQ=="

    const-string v4, "pZwIOM3C"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4, v1, v2}, Lng3;->F(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "F01BZGQ="

    const-string v4, "oXZo2j4q"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "S3kTeV9NeS4lZA=="

    const-string v4, "cj2jq4u7"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1302d8

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
