.class public final Lsg/bigo/ads/J/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/J/a;->d:Lsg/bigo/ads/J/h;

    iput-object p2, p0, Lsg/bigo/ads/J/a;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/J/a;->b:Landroid/widget/ImageView;

    iput p4, p0, Lsg/bigo/ads/J/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/J/a;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/J/a;->d:Lsg/bigo/ads/J/h;

    iget-object v3, v1, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v5, p0, Lsg/bigo/ads/J/a;->b:Landroid/widget/ImageView;

    iget p0, p0, Lsg/bigo/ads/J/a;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/i1/a;

    check-cast v6, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/i1/a;

    check-cast v6, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v6, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/J/h;->d()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v8, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v5, v8, v6, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_6
    sget v8, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz v4, :cond_7

    sget v9, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0, v6, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_7
    iget-object v2, v1, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    iput p0, v2, Lsg/bigo/ads/F/m;->g0:I

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/F/m;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    :cond_8
    return-void
.end method
