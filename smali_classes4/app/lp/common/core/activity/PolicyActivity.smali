.class public Lapp/lp/common/core/activity/PolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private action_bar:La6;

.field private policy_email:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    return-void
.end method

.method public static synthetic access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private adjust15()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Um84b3I="

    const-string v3, "50ok6VAb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lbs2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lbs2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    :cond_0
    return-void
.end method

.method private getRootViewY()I
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTotalOffset(I)I
    .locals 0

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, La6;->e()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static synthetic i(Lapp/lp/common/core/activity/PolicyActivity;Landroid/view/View;Lo29;)Lo29;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/lp/common/core/activity/PolicyActivity;->lambda$adjust15$0(Landroid/view/View;Lo29;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method private initView(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    const v0, 0x7f0a07b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lapp/lp/common/core/activity/PolicyActivity;->setSystemBarStyle()V

    invoke-direct {p0}, Lapp/lp/common/core/activity/PolicyActivity;->adjust15()V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lapp/lp/common/core/activity/PolicyActivity$1;

    invoke-direct {v1, p0}, Lapp/lp/common/core/activity/PolicyActivity$1;-><init>(Lapp/lp/common/core/activity/PolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lq96;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$adjust15$0(Landroid/view/View;Lo29;)Lo29;
    .locals 3

    :try_start_0
    iget-object p1, p2, Lo29;->a:Ll29;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Ll29;->g(I)Ls74;

    move-result-object p1

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La6;->e()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Ls74;->b:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Ls74;->d:I

    if-lez p1, :cond_3

    iget-object v2, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v2, p1}, Lapp/lp/common/core/activity/PolicyActivity;->setViewBottomMargin(Landroid/view/View;I)V

    :cond_3
    invoke-direct {p0}, Lapp/lp/common/core/activity/PolicyActivity;->getRootViewY()I

    move-result p1

    add-int v2, v1, v0

    if-lt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lapp/lp/common/core/activity/PolicyActivity;->getTotalOffset(I)I

    move-result v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Lapp/lp/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    return-object p2

    :cond_6
    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2}, Lapp/lp/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    return-object p2

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2}, Lapp/lp/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object p2
.end method

.method private setSystemBarStyle()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VWEmaw=="

    const-string v2, "01CkDdo6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lapp/lp/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Li96;

    invoke-direct {v5, v4}, Li96;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v4, v6, :cond_1

    new-instance v4, Lr29;

    invoke-direct {v4, v1, v5}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_2

    new-instance v4, Lq29;

    invoke-direct {v4, v1, v5}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lp29;

    invoke-direct {v4, v1, v5}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    :goto_1
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Llz5;->t(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "KG9bb3I="

    const-string v6, "2DK7Zrwi"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "L285b3I="

    const-string v5, "BYmZYP6Q"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lc81;->c(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v5, v7

    if-ltz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v4, v2}, Llz5;->u(Z)V

    :cond_4
    return-void
.end method

.method private setViewBottomMargin(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewTopMargin(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p1

    iput-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La6;->o(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Em9ab3I="

    const-string v1, "GVq6yCA7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, La6;->m(Landroid/graphics/drawable/ColorDrawable;)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6;->p(F)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->action_bar:La6;

    invoke-virtual {v0}, La6;->u()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lapp/lp/common/core/activity/PolicyActivity;->setStatusBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const p1, 0x7f0d0052

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KW00aWw="

    const-string v1, "w1f21ICo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity;->policy_email:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RHJs"

    const-string v2, "GOOLv54h"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "H3AnZz0="

    const-string v1, "WD9L4bNY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VWEmaw=="

    const-string v2, "WCRqu0bY"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "F2M7bClyPQ=="

    const-string v2, "yBNuj08K"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, "MQ=="

    const-string v1, "5k07dQJ8"

    :goto_3
    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const-string v0, "MA=="

    const-string v1, "lm9jgqT9"

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OGkhbGU="

    const-string v2, "Ijuhnroc"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-direct {p0, p1}, Lapp/lp/common/core/activity/PolicyActivity;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    iget-object p0, p0, Lapp/lp/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
