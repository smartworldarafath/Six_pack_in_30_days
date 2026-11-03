.class public Lsg/bigo/ads/j/A1;
.super Lsg/bigo/ads/j/S;
.source "SourceFile"


# instance fields
.field public volatile d:Lsg/bigo/ads/F/m;

.field public e:Lsg/bigo/ads/i0/c;

.field public final f:Lsg/bigo/ads/j/O;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/j/S;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j/A1;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/A1;->k:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lsg/bigo/ads/j/A1;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/A1;->m:Z

    iput v0, p0, Lsg/bigo/ads/j/A1;->o:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    new-instance p1, Lsg/bigo/ads/j/O;

    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j/A1;->f:Lsg/bigo/ads/j/O;

    return-void
.end method

.method public static a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 783
    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/j/z1;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/AdOptionsView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "ad_options_real_view"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 v2, 0x0

    .line 776
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 777
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_label_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 778
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 779
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 780
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void

    .line 781
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 782
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 763
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    new-instance v2, Lsg/bigo/ads/j/l1;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/j/l1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 762
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    new-instance p0, Lsg/bigo/ads/j/o1;

    invoke-direct {p0, v0}, Lsg/bigo/ads/j/o1;-><init>(Lsg/bigo/ads/j/A1;)V

    invoke-static {v2, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v15

    sget v7, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x2

    const-string v9, ""

    if-eqz v7, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v10}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/i1/a;

    check-cast v10, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v10}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v15, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v15

    check-cast v11, Lsg/bigo/ads/Y0/m;

    iget-object v11, v11, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v7, v10, v11}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v10}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/i1/a;

    check-cast v10, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v10}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v15, :cond_2

    move-object v11, v9

    goto :goto_1

    :cond_2
    move-object v11, v15

    check-cast v11, Lsg/bigo/ads/Y0/m;

    iget-object v11, v11, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v7, v10, v11}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v7, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v10, 0x8

    if-eqz v7, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v11}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v11}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11, v9}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v13, Lsg/bigo/ads/R$string;->bigo_ad_cta_default:I

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5, v9}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v5, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Lsg/bigo/ads/j/q1;

    invoke-direct {v7, v5}, Lsg/bigo/ads/j/q1;-><init>(Landroid/widget/ImageView;)V

    iget-object v5, v0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    invoke-virtual {v7, v5}, Lsg/bigo/ads/j/q1;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v5, Lsg/bigo/ads/j/r1;

    invoke-direct {v5, v0, v7}, Lsg/bigo/ads/j/r1;-><init>(Lsg/bigo/ads/j/A1;Lsg/bigo/ads/j/q1;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    :cond_9
    :goto_3
    sget v5, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    move-object v7, v15

    check-cast v7, Lsg/bigo/ads/Y0/m;

    iget-object v13, v7, Lsg/bigo/ads/Y0/m;->f:Ljava/lang/String;

    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v7, Lsg/bigo/ads/Y0/m;->f:Ljava/lang/String;

    invoke-static {v2, v5, v7, v9}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/z1;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->inter_star_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_star_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v10}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/i1/a;

    check-cast v10, Lsg/bigo/ads/Y0/b;

    iget-object v10, v10, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "4."

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v2, Lsg/bigo/ads/R$id;->inter_commit_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x64

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x385

    invoke-static {v13, v5}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, " "

    invoke-static {v5, v10}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v13, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_download_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_download_num_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v11}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/i1/a;

    check-cast v11, Lsg/bigo/ads/Y0/b;

    iget-object v11, v11, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v11}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "M+"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v2, Lsg/bigo/ads/R$id;->inter_everyone_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    sget v2, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsg/bigo/ads/api/AdOptionsView;

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    iget-object v2, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    move/from16 v4, p6

    iput v4, v2, Lsg/bigo/ads/F/m;->g0:I

    move v2, v7

    iget-object v7, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    move v4, v10

    iget-object v10, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move/from16 v13, p5

    move-object/from16 v14, p7

    move v5, v4

    move v4, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v14}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    iget-object v6, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->hasIcon()Z

    move-result v6

    if-nez v6, :cond_16

    if-nez v15, :cond_11

    move-object v9, v1

    goto :goto_6

    :cond_11
    check-cast v15, Lsg/bigo/ads/Y0/m;

    iget-object v9, v15, Lsg/bigo/ads/Y0/m;->a:Ljava/lang/String;

    :goto_6
    invoke-static {v9}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v9}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    const/16 v3, 0x27ec

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-boolean v2, v2, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v3, Lsg/bigo/ads/j/s1;

    invoke-direct {v3, v0}, Lsg/bigo/ads/j/s1;-><init>(Lsg/bigo/ads/j/A1;)V

    sget-object v0, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v9

    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void

    :cond_13
    if-ne v3, v4, :cond_14

    iget-object v1, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    if-ne v3, v5, :cond_15

    iget-object v1, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    iput-boolean v5, v0, Lsg/bigo/ads/j/A1;->l:Z

    new-instance v2, Lsg/bigo/ads/j/j1;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/j/j1;-><init>(Lsg/bigo/ads/j/A1;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    return-void

    :cond_15
    if-ne v3, v2, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    .line 764
    :try_start_0
    new-instance v0, Lsg/bigo/ads/j/x1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/j/K1;)V
    .locals 1

    monitor-enter p0

    .line 765
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/j/K1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/j/A1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lsg/bigo/ads/j/A1;->i:I

    new-instance p1, Lsg/bigo/ads/j/w1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/w1;-><init>(Lsg/bigo/ads/j/A1;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/j/w1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 766
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 767
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 768
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lsg/bigo/ads/j/w1;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/j/y1;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/j/y1;-><init>(Lsg/bigo/ads/j/A1;Ljava/lang/String;Lsg/bigo/ads/j/w1;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x3

    .line 769
    invoke-static {p1, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lsg/bigo/ads/j/w1;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 771
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 772
    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 773
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 774
    new-instance v4, Lsg/bigo/ads/j/h1;

    invoke-direct {v4, p1}, Lsg/bigo/ads/j/h1;-><init>(Lsg/bigo/ads/j/w1;)V

    .line 775
    invoke-static {v3, v2, v1, v0, v4}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/j/A1;->m:Z

    new-instance v0, Lsg/bigo/ads/j/k1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/k1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v3, Lsg/bigo/ads/j/n1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/j/n1;-><init>(Lsg/bigo/ads/j/A1;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v0, v3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public h()Lsg/bigo/ads/j/O;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->f:Lsg/bigo/ads/j/O;

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/j/A1;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/A1;->l:Z

    new-instance v1, Lsg/bigo/ads/j/j1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/j/j1;-><init>(Lsg/bigo/ads/j/A1;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/j/A1;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/j/u1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/u1;-><init>(Lsg/bigo/ads/j/A1;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    :cond_1
    return-void
.end method
