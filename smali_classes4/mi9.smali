.class public final Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;


# instance fields
.field public final a:Luo9;

.field public final b:Lcom/my/target/q9;

.field public c:Lxb9;

.field public d:Lld9;


# direct methods
.method public constructor <init>(Lcom/my/target/q9;Luo9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmi9;->d:Lld9;

    iput-object p1, p0, Lmi9;->b:Lcom/my/target/q9;

    iput-object p2, p0, Lmi9;->a:Luo9;

    return-void
.end method


# virtual methods
.method public final a(Lxj9;)V
    .locals 7

    iget-object v0, p1, Lxj9;->b0:Lw14;

    iget-object v1, p1, Lxj9;->a0:Lw14;

    iget-object v2, p1, Lae9;->S:Lw14;

    iget-object v3, p0, Lmi9;->b:Lcom/my/target/q9;

    iget-object v4, v3, Lcom/my/target/q9;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v3, Lcom/my/target/q9;->a:Lcom/my/target/w5;

    iput-object v0, v3, Lcom/my/target/q9;->h:Lw14;

    iput-object v1, v3, Lcom/my/target/q9;->g:Lw14;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v1}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v3}, Lcom/my/target/q9;->a()V

    iget-object v0, p1, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/my/target/q9;->setAgeRestrictions(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/my/target/q9;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lli9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lli9;-><init>(Lmi9;Lxj9;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/my/target/q9;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lns4;

    new-instance v5, Lhg9;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Lns4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Lcom/my/target/q9;->getCloseButton()Lcom/my/target/w5;

    move-result-object v0

    new-instance v2, Lli9;

    invoke-direct {v2, p0, p1, v1}, Lli9;-><init>(Lmi9;Lxj9;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lh99;->J:Lih2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv88;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lv88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/my/target/q9;->f:Lcom/my/target/m;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lih2;->a:Ljava/lang/Object;

    check-cast v5, Lw14;

    invoke-virtual {v5}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Li37;

    invoke-direct {v1, v4}, Li37;-><init>(Z)V

    new-instance v2, Lxb9;

    invoke-direct {v2, v0, v1}, Lxb9;-><init>(Lih2;Li37;)V

    iput-object v2, p0, Lmi9;->c:Lxb9;

    new-instance v0, Ll85;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lxb9;->c:Ljc9;

    :goto_1
    iget-object p0, p0, Lmi9;->a:Luo9;

    invoke-interface {p0, p1, v3}, Luo9;->D(Lh99;Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmi9;->b:Lcom/my/target/q9;

    invoke-virtual {p0}, Lcom/my/target/q9;->getCloseButton()Lcom/my/target/w5;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmi9;->b:Lcom/my/target/q9;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
