.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Y2EgZRN0Dmxz"

    const-string v1, "tJv10Eq8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyj6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lqv5;)V
    .locals 3

    const-string v0, "show_rate"

    invoke-static {p0}, Lem7;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "L287dBF4MCAfc25uOmw1IDtyU2Q3bhV0bnMNbxsgBGE4ZXVkHWEob2c="

    const-string v0, "YwxsNelv"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqv5;->n(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lyj6;->c(Landroid/content/Context;Lqv5;)V

    return-void
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->u:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxj6;->e:Lxj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxj6;->g:Lu84;

    sget-object v2, Lxj6;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;Lqv5;)V
    .locals 8

    if-nez p0, :cond_0

    if-eqz p1, :cond_b

    const-string p0, "L287dBF4MCAfc25uOmw1LHRkHG5_dBJzOm8eIB1hLGVsZDxhGG9n"

    const-string v0, "hmNBRioX"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqv5;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lqj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqj6;->a:Z

    iput-boolean v1, v0, Lqj6;->b:Z

    const-string v2, ""

    iput-object v2, v0, Lqj6;->c:Ljava/lang/Object;

    iput-object v2, v0, Lqj6;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "iw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "fa"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v4, v1

    :goto_2
    iput-boolean v4, v0, Lqj6;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iput-boolean v4, v0, Lqj6;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqj6;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1302ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqj6;->c:Ljava/lang/Object;

    new-instance v4, Ll85;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, p1, v1}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lvj6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lvj6;->n:I

    :try_start_1
    invoke-static {p0}, Lvj6;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v5, "Show"

    invoke-virtual {v4, v5, v2}, Ll85;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lse0;

    const v5, 0x7f1405b1

    invoke-direct {v2, p0, v5}, Lsg;-><init>(Landroid/content/Context;I)V

    iget-boolean v5, v0, Lqj6;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lqj6;->b:Z

    if-nez v5, :cond_5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0d01ea

    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0d01e8

    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-boolean v6, v0, Lqj6;->a:Z

    if-eqz v6, :cond_6

    const v6, 0x7f0a0753

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    const v6, 0x7f0a0566

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    :goto_4
    const v6, 0x7f0a0752

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Lvj6;->i:Landroid/widget/ImageView;

    const v6, 0x7f0a075e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Lvj6;->f:Landroid/widget/TextView;

    const v6, 0x7f0a0565

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p1, Lvj6;->k:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0564

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Lvj6;->j:Landroid/widget/TextView;

    const v6, 0x7f0a0758

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Lvj6;->g:Landroid/widget/TextView;

    const v6, 0x7f0a0757

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p1, Lvj6;->h:Landroid/widget/TextView;

    iget-object v6, p1, Lvj6;->i:Landroid/widget/ImageView;

    const v7, 0x7f080539

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, Lvj6;->f:Landroid/widget/TextView;

    iget-object v7, v0, Lqj6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lvj6;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lvj6;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lvj6;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lvj6;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p1, Lvj6;->j:Landroid/widget/TextView;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lvj6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lvj6;->j:Landroid/widget/TextView;

    const v7, 0x7f1302e8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0759

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sixpack/rateus/view/StarCheckView;

    iput-object v1, p1, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    const v1, 0x7f0a075a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sixpack/rateus/view/StarCheckView;

    iput-object v1, p1, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    const v1, 0x7f0a075b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sixpack/rateus/view/StarCheckView;

    iput-object v1, p1, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    const v1, 0x7f0a075c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sixpack/rateus/view/StarCheckView;

    iput-object v1, p1, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    const v1, 0x7f0a075d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sixpack/rateus/view/StarCheckView;

    iput-object v1, p1, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    new-instance v1, Luj6;

    invoke-direct {v1, p1, v0, v4}, Luj6;-><init>(Lvj6;Lqj6;Ll85;)V

    iget-object v7, p1, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Lsg;->setView(Landroid/view/View;)Lsg;

    invoke-virtual {v2}, Lsg;->create()Ltg;

    move-result-object v1

    iput-object v1, p1, Lvj6;->l:Ltg;

    new-instance v2, Lf82;

    invoke-direct {v2, v4, v3}, Lf82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p1, Lvj6;->j:Landroid/widget/TextView;

    new-instance v2, Ljv;

    invoke-direct {v2, p1, p0, v0, v4}, Ljv;-><init>(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lvj6;->l:Ltg;

    new-instance v1, Lrj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p1, Lvj6;->l:Ltg;

    new-instance v1, Lsj6;

    invoke-direct {v1, v4}, Lsj6;-><init>(Ll85;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p1, Lvj6;->l:Ltg;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, p1, Lvj6;->l:Ltg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43f00000    # 480.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v1, v2

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lqj6;->a:Z

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lqj6;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Lj00;

    invoke-direct {v0, p0}, Lj00;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p1, Lvj6;->m:Lj00;

    new-instance p0, Lk8;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v5, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    iget-object p1, v4, Ll85;->c:Ljava/lang/Object;

    check-cast p1, Lqv5;

    if-eqz p1, :cond_a

    const-string v0, "Qmg7dy9uACAcYTVlSmQrYRVvPiA7YQogBG5IZTNjCnBFaTtu"

    const-string v1, "ehKo3aMC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqv5;->n(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    return-void
.end method

.method public static d(Landroidx/fragment/app/g;)V
    .locals 1

    sget-object v0, Lwj6;->a:Lwj6;

    invoke-static {p0, v0}, Lyj6;->c(Landroid/content/Context;Lqv5;)V

    return-void
.end method

.method public static e(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lfq2;)V
    .locals 5

    invoke-static {}, Lyj6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "JGgWdyhhBWUUcwJpDWw4Zw5mPGUzV11yJ28hdGsgEm85dBx4DiAYc2FuM2wAIDhyb2gpc2FyU3QpZA=="

    const-string v0, "tbWyzqy9"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfq2;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->p:Lu84;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Le78;->a:Li96;

    sget-object v2, Lyj6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Qmg7dxRhE2U7cwVpC2wtZzhmLWUhVxZyOm8cdAMgOW9Dazt1MkMIdQB0YT0g"

    const-string v4, "Qi9N4Ky0"

    invoke-static {v0, v3, v4, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "O28_axZ1P0MudSh0TD0g"

    const-string v2, "G7LMyKIH"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfq2;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lyj6;->a(Landroid/content/Context;Lqv5;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lqv5;)V
    .locals 4

    sget v0, Lf07;->u:I

    invoke-static {}, Lc46;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :try_start_0
    const-string p0, "DmEZU1FvE1MgdC9zCmkyZAtpKWwuZxJpPyAnaD53FGQ="

    const-string v0, "Wcfj9dQY"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqv5;->p(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf07;

    invoke-direct {v0, p0}, Lf07;-><init>(Landroid/content/Context;)V

    new-instance v1, Laj5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lje0;->show()V

    iput-object v1, v0, Lf07;->s:Le07;

    sget-object v0, Lhw;->e:Lhw;

    invoke-static {p0}, Llg3;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->C:Lki3;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x1c

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p0, Lhw;->v:Lyl0;

    const/16 v1, 0x14

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_2

    const-string p0, "Qmg7d2ZzBnQHcydpD2RiYQpreWQ6YRVvIyAOchRvcg=="

    const-string v0, "DkfTeRf0"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqv5;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
