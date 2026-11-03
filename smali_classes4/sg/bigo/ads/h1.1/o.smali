.class public final Lsg/bigo/ads/h1/o;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/p;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    sget p1, Lsg/bigo/ads/R$style;->BigoAd_Feedback_Dialog_FullScreen:I

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    sput-boolean p0, Lsg/bigo/ads/h1/p;->b:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_optionview_feedback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/O0/P;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_why_this_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/h1/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/i;-><init>(Lsg/bigo/ads/h1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->inter_option_btn_copy_ru_ad_marker:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_option_text_copy_ru_ad_marker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copy_ad_id:I

    iget-object v5, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v5, v5, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v5, v5, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/h1/j;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/h1/j;-><init>(Lsg/bigo/ads/h1/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lsg/bigo/ads/R$id;->inter_option_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lsg/bigo/ads/R$id;->inter_option_ll_ad_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lsg/bigo/ads/R$id;->inter_option_tv_ad_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v1, v1, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v1, v1, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_ad_copy_link:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsg/bigo/ads/h1/k;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/h1/k;-><init>(Lsg/bigo/ads/h1/o;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_rec_rule:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/h1/l;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/l;-><init>(Lsg/bigo/ads/h1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_user_privacy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/h1/m;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/m;-><init>(Lsg/bigo/ads/h1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_feedback_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/h1/n;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/n;-><init>(Lsg/bigo/ads/h1/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
