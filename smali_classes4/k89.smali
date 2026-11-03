.class public final synthetic Lk89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/b;


# direct methods
.method public synthetic constructor <init>(ILcom/my/target/b;)V
    .locals 0

    iput p1, p0, Lk89;->a:I

    iput-object p2, p0, Lk89;->b:Lcom/my/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lk89;->a:I

    iget-object p0, p0, Lk89;->b:Lcom/my/target/b;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/my/target/y9;->i:I

    iget-object p1, p0, Lcom/my/target/b;->g:Lsg9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg9;->d()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/b;->b:Lxk9;

    iget-object p0, p0, Lcom/my/target/b;->c:Lil9;

    invoke-virtual {p1, p0}, Lxk9;->t(Lh99;)V

    return-void

    :pswitch_0
    sget p1, Lcom/my/target/y9;->i:I

    iget p1, p0, Lcom/my/target/b;->h:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object v2, p0, Lcom/my/target/b;->c:Lil9;

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lcom/my/target/b;->h:I

    iget-object v0, p0, Lcom/my/target/b;->g:Lsg9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg9;->d()V

    :cond_3
    iget-object v0, v2, Lil9;->Z:Lto9;

    invoke-virtual {v1}, Lcom/my/target/y9;->getPostView()Lcom/my/target/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/w9;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/my/target/w9;->getTitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/my/target/w9;->getCtaButton()Landroid/widget/Button;

    move-result-object v6

    iget-object v7, v0, Lto9;->c:Lw14;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v4, v2, Lil9;->a0:Ljg9;

    iget-object v7, v0, Lto9;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v7, v4, Ljg9;->f:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget v5, v4, Ljg9;->a:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget v4, v4, Ljg9;->c:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lto9;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lh99;->o()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lk89;

    invoke-direct {v2, p1, p0}, Lk89;-><init>(ILcom/my/target/b;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-virtual {v2, p1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget p1, v0, Lto9;->b:I

    invoke-virtual {p0, p1}, Lcom/my/target/b;->b(I)V

    iget-object p1, v1, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lbl9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b;->g:Lsg9;

    invoke-virtual {p1, v3}, Lsg9;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/my/target/b;->g:Lsg9;

    invoke-virtual {p0}, Lsg9;->c()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/b;->e()V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/my/target/b;->d()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/my/target/b;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/my/target/b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
