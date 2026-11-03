.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/q0/e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lsg/bigo/ads/e/h;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/Map;

.field public g:Lsg/bigo/ads/p0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2c

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v2, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    iget-object v0, v2, Lsg/bigo/ads/T/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "vi"

    const-string v5, "uz"

    const-string v6, "tr"

    const-string v8, "th"

    const-string v9, "ru"

    const-string v10, "pt"

    const-string v11, "ms"

    const-string v12, "id"

    const-string v13, "hi"

    const-string v14, "he"

    const-string v15, "fa"

    move-object/from16 v16, v7

    const-string v7, "es"

    move-object/from16 v17, v2

    const-string v2, "ar"

    move/from16 v18, v3

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "ko"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "ja"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v3, "fr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v3, "de"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_1
    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v8, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v9, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v10, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v11, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto :goto_2

    :pswitch_8
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto :goto_2

    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v12, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v13, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v14, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_2

    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v15, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    goto :goto_2

    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lsg/bigo/ads/p0/b;->a:Ljava/util/Locale;

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    iget-boolean v7, v0, Lsg/bigo/ads/e/h;->w:Z

    iput-boolean v7, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    iget v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    new-instance v0, Lsg/bigo/ads/q0/f;

    move-object/from16 v6, p0

    move-object/from16 v2, v17

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, -0x1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/q0/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/T/n;Ljava/util/Map;IILsg/bigo/ads/q0/e;)V

    invoke-static {v12}, Lsg/bigo/ads/q0/a;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_11

    move-object v3, v4

    goto/16 :goto_10

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v3, v1, v2, v0, v9}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;I)V

    goto/16 :goto_f

    :cond_12
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v2, Lsg/bigo/ads/T/n;->c:Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_description:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v2, Lsg/bigo/ads/T/n;->d:Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    iget-object v6, v2, Lsg/bigo/ads/T/n;->f:Lsg/bigo/ads/T/o;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_icon:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_19

    new-instance v6, Lsg/bigo/ads/w0/p;

    invoke-direct {v6, v3, v8}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;I)V

    iget-object v3, v2, Lsg/bigo/ads/T/n;->f:Lsg/bigo/ads/T/o;

    iget-object v3, v3, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v11}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_17
    sget v6, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_layout:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v7, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    if-eqz v7, :cond_1a

    array-length v10, v7

    if-lez v10, :cond_1a

    aget-object v7, v7, v8

    goto :goto_6

    :cond_1a
    move-object v7, v4

    :goto_6
    if-nez v7, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v1, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    sub-int/2addr v7, v14

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_7
    sget v7, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    iget-object v10, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    if-eqz v10, :cond_1e

    array-length v14, v10

    if-lez v14, :cond_1e

    aget-object v10, v10, v8

    goto :goto_8

    :cond_1e
    move-object v10, v4

    :goto_8
    if-nez v10, :cond_1f

    move v10, v8

    goto :goto_9

    :cond_1f
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    move-result v10

    const/high16 v14, 0x42040000    # 33.0f

    invoke-static {v1, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    sub-int/2addr v10, v14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    sget v14, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/HeightScrollView;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setBlankView(Landroid/view/View;)V

    new-instance v6, Lsg/bigo/ads/q0/l;

    invoke-direct {v6, v7, v10}, Lsg/bigo/ads/q0/l;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setOnScrollListener(Lsg/bigo/ads/P0/g;)V

    :cond_20
    :goto_a
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_form_submit:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    if-eqz v3, :cond_21

    sget v6, Lsg/bigo/ads/R$string;->bigo_ad_form_submit:I

    invoke-static {v1, v6}, Lsg/bigo/ads/p0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    new-instance v6, Lsg/bigo/ads/q0/d;

    invoke-direct {v6, v0}, Lsg/bigo/ads/q0/d;-><init>(Lsg/bigo/ads/q0/f;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    sget v6, Lsg/bigo/ads/R$id;->inter_form_content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    iget-object v6, v0, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    iget-object v7, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lsg/bigo/ads/q0/a;->a(I)I

    move-result v9

    invoke-static {v7, v9, v4, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    if-nez v7, :cond_22

    move-object v5, v4

    goto/16 :goto_e

    :cond_22
    sget v9, Lsg/bigo/ads/R$id;->bigo_ad_id_form_question:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v6, Lsg/bigo/ads/r0/e;->e:[Lsg/bigo/ads/S/e;

    if-eqz v9, :cond_27

    if-eqz v7, :cond_27

    array-length v10, v9

    move v14, v8

    :goto_b
    if-ge v14, v10, :cond_27

    aget-object v15, v9, v14

    iget-object v8, v6, Lsg/bigo/ads/r0/e;->c:Ljava/util/Map;

    iget-object v4, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    if-nez v15, :cond_23

    const/4 v5, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_23
    iget v5, v15, Lsg/bigo/ads/S/e;->b:I

    if-eq v5, v11, :cond_25

    const/4 v11, 0x2

    if-eq v5, v11, :cond_24

    if-eq v5, v12, :cond_24

    const/4 v5, 0x0

    goto :goto_c

    :cond_24
    new-instance v5, Lsg/bigo/ads/r0/d;

    invoke-direct {v5, v15, v8, v4, v6}, Lsg/bigo/ads/r0/d;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    goto :goto_c

    :cond_25
    const/4 v11, 0x2

    new-instance v5, Lsg/bigo/ads/r0/h;

    invoke-direct {v5, v15, v8, v4, v6}, Lsg/bigo/ads/r0/h;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    :goto_c
    if-nez v5, :cond_26

    goto :goto_d

    :cond_26
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsg/bigo/ads/r0/a;->b()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v8, v15}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4, v7, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :goto_d
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_27
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    sget v5, Lsg/bigo/ads/R$id;->inter_form_question_purpose:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_28

    iget-object v5, v6, Lsg/bigo/ads/r0/e;->d:Lsg/bigo/ads/T/n;

    iget-object v5, v5, Lsg/bigo/ads/T/n;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    iget-object v5, v6, Lsg/bigo/ads/r0/e;->d:Lsg/bigo/ads/T/n;

    iget-object v7, v6, Lsg/bigo/ads/r0/e;->c:Ljava/util/Map;

    iget-object v8, v6, Lsg/bigo/ads/r0/e;->i:Lsg/bigo/ads/q0/f;

    invoke-static {v4, v5, v7, v8}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/View;Lsg/bigo/ads/T/n;Ljava/util/Map;Lsg/bigo/ads/q0/f;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    move-result-object v4

    iput-object v4, v6, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    const/4 v5, 0x0

    :goto_e
    invoke-static {v4, v3, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_29
    :goto_f
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    new-instance v4, Lsg/bigo/ads/q0/c;

    invoke-direct {v4, v0}, Lsg/bigo/ads/q0/c;-><init>(Lsg/bigo/ads/q0/f;)V

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    :goto_10
    new-instance v4, Lsg/bigo/ads/p0/g;

    invoke-direct {v4, v3, v0}, Lsg/bigo/ads/p0/g;-><init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/q0/f;)V

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Lsg/bigo/ads/common/view/Indicator;->setRadius(F)V

    iget-object v3, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v6, v7, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v12}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v3, Lsg/bigo/ads/p0/f;

    invoke-direct {v3, v4}, Lsg/bigo/ads/p0/f;-><init>(Lsg/bigo/ads/p0/g;)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    array-length v3, v0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_2b

    aget-object v6, v0, v5

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lsg/bigo/ads/w0/p;

    invoke-direct {v8, v7}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;)V

    iget-object v6, v6, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v6, v10}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Lsg/bigo/ads/P0/z;

    invoke-direct {v6}, Lsg/bigo/ads/P0/z;-><init>()V

    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v9, 0x30

    iput v9, v6, Lsg/bigo/ads/P0/z;->e:I

    iput v12, v6, Lsg/bigo/ads/P0/z;->d:I

    iget-object v9, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v2, Lsg/bigo/ads/T/n;->j:I

    if-nez v6, :cond_2a

    goto :goto_12

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2b
    :goto_12
    iput-object v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    iget-object v0, v4, Lsg/bigo/ads/p0/g;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v2, v16

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    iget-object v0, v0, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {p0}, Lsg/bigo/ads/O0/X;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_identifier"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_form_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-static {v0}, Lsg/bigo/ads/c1/E;->a(I)Lsg/bigo/ads/e/h;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/O0/P;->a(Landroid/view/Window;)V

    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsg/bigo/ads/a1/a;

    invoke-direct {v1, p0}, Lsg/bigo/ads/a1/a;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    :cond_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x27ed

    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/p0/g;->a:Lsg/bigo/ads/q0/f;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    iget-object v0, v0, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    iget-object v2, v0, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/r0/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/p0/b;->a(Lsg/bigo/ads/T/n;ZLorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-nez v1, :cond_3

    iget p0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v1, :cond_7

    iget p0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    sget-object v0, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lsg/bigo/ads/p0/a;

    invoke-direct {v2, p0}, Lsg/bigo/ads/p0/a;-><init>(I)V

    iget-object p0, v0, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, ""

    const/4 v4, 0x3

    invoke-static {v3, v4, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    iget-object p0, v0, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    new-instance v0, Lsg/bigo/ads/p0/c;

    invoke-direct {v0, v2, v1, v4}, Lsg/bigo/ads/p0/c;-><init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
