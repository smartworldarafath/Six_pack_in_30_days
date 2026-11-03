.class public final Lcom/inmobi/media/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;ZZLcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    iput-boolean p2, p0, Lcom/inmobi/media/Z3;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/Z3;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z3;Landroid/view/View;)V
    .locals 1

    .line 351
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V
    .locals 12

    invoke-virtual {p0}, Lcom/inmobi/media/Z3;->a()Ll06;

    move-result-object v0

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/inmobi/media/Z3;->b:Z

    sget-object v3, Lxh8;->a:Lxh8;

    const-string v4, "default"

    const v5, 0x7effffff

    const v6, 0xfffc

    const-string v7, "CloseButtonHandler"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz v6, :cond_1

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v10, "Close button already present, not adding again"

    invoke-virtual {v6, v7, v10}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/inmobi/media/K5;

    iget-object v10, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    invoke-direct {v2, v10, v8, v11}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v2, p2, Lcom/inmobi/media/Jq;->b:I

    iget v6, p2, Lcom/inmobi/media/Jq;->c:I

    invoke-virtual {v0, v8, v2, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Ej;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v10, v6, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v6, "Close button not present, not removing"

    invoke-virtual {v2, v7, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/Z3;->c:Z

    const v6, 0xfffb

    if-eqz v2, :cond_10

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Close region already present, not adding again"

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, v9}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    return-void

    :cond_d
    new-instance v2, Lcom/inmobi/media/K5;

    iget-object v3, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v4}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Z3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget p0, p2, Lcom/inmobi/media/Jq;->b:I

    iget p1, p2, Lcom/inmobi/media/Jq;->c:I

    invoke-virtual {v0, v8, p0, p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ej;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object p2, v9

    :goto_4
    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    move-object v3, v9

    :goto_5
    if-nez v3, :cond_15

    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/Z3;->d:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Ll06;
    .locals 3

    .line 345
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object v0

    .line 346
    iget v0, v0, Lcom/inmobi/media/m6;->c:F

    .line 347
    new-instance v1, Lr08;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr08;-><init>(Ljava/lang/Object;I)V

    .line 348
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 349
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    new-instance v0, Ll06;

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object p0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 343
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jq;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lrf7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0, p1}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
