.class public final Lsg/bigo/ads/r0/d;
.super Lsg/bigo/ads/r0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/r0/a;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/q0/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/r0/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/r0/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lsg/bigo/ads/r0/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/r0/a;->b:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "form_qa"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_7

    sget-boolean v2, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v2, :cond_4

    const v2, -0x25190e

    goto :goto_2

    :cond_4
    const v2, -0xd9d1cd

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_question_hint:I

    invoke-static {v2, v3}, Lsg/bigo/ads/p0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/r0/a;->i:Lsg/bigo/ads/r0/e;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/r0/a;->a:Lsg/bigo/ads/S/e;

    iget-object v3, v3, Lsg/bigo/ads/S/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/r0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Lsg/bigo/ads/r0/b;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/r0/b;-><init>(Lsg/bigo/ads/r0/d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lsg/bigo/ads/r0/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/r0/c;-><init>(Lsg/bigo/ads/r0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    return-object p0
.end method
