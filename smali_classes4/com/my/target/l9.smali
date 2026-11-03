.class public final Lcom/my/target/l9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lam9;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/my/target/li;

.field public final b:Lcom/my/target/x1;

.field public final c:Lo89;

.field public d:Z

.field public e:Lld9;

.field public final f:Lns4;

.field public g:Lnm9;


# direct methods
.method public constructor <init>(Lo89;Lo89;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/l9;->d:Z

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/l9;->e:Lld9;

    new-instance v0, Lns4;

    new-instance v1, Lpj8;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/l9;->f:Lns4;

    iput-object p1, p0, Lcom/my/target/l9;->c:Lo89;

    new-instance p1, Lnm9;

    invoke-direct {p1, p3}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/l9;->g:Lnm9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lcom/my/target/li;

    invoke-direct {p1, p3}, Lcom/my/target/li;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {p1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/my/target/x1;

    invoke-direct {p1, p3, p2}, Lcom/my/target/x1;-><init>(Landroid/content/Context;Lo89;)V

    iput-object p1, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    iget-object p2, p0, Lcom/my/target/l9;->g:Lnm9;

    sget p3, Lnm9;->r:I

    iget-object p2, p2, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/l9;->e()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setClickAreaActual(Ljb9;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/l9;->f:Lns4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/my/target/x1;->getMoreButton()Lcom/my/target/v5;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v3, p1, Ljb9;->a:Z

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v3, p1, Ljb9;->j:Z

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v0

    iget-boolean v3, p1, Ljb9;->c:Z

    if-eqz v3, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->h:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setClickAreaLegacy(Ljb9;)V
    .locals 4

    iget-boolean v0, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Ljb9;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v3, p1, Ljb9;->a:Z

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v3, p1, Ljb9;->j:Z

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v2

    iget-boolean v3, p1, Ljb9;->c:Z

    if-eqz v3, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->h:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnm9;

    invoke-direct {v1, v0}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/l9;->g:Lnm9;

    sget v0, Lnm9;->r:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/l9;->g:Lnm9;

    sget v3, Lnm9;->q:I

    iget-object v2, v2, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/l9;->g:Lnm9;

    iget-object v2, v2, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/l9;->g:Lnm9;

    sget v1, Lnm9;->s:I

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/l9;->d:Z

    iget-object v1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/my/target/l9;->c:Lo89;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Lo89;->r()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lo89;->d()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lo89;->a()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const/16 p1, 0x80

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    const/16 p1, 0x200

    goto :goto_0

    :cond_6
    const/16 p1, 0x800

    :goto_0
    iget-object p0, p0, Lcom/my/target/l9;->e:Lld9;

    new-instance v0, Ltk9;

    invoke-direct {v0, p1, p0}, Ltk9;-><init>(ILld9;)V

    invoke-virtual {v3, v2, v0}, Lo89;->a(ILxg9;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    if-ne p1, p0, :cond_8

    invoke-virtual {v3}, Lo89;->r()V

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object p0

    if-ne p1, p0, :cond_9

    invoke-virtual {v3}, Lo89;->d()V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p0

    if-ne p1, p0, :cond_a

    invoke-virtual {v3}, Lo89;->a()V

    return-void

    :cond_a
    new-instance p0, Lcj9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcj9;-><init>(I)V

    invoke-virtual {v3, v2, p0}, Lo89;->a(ILxg9;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/l9;->e()V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 6

    iget-object v0, p1, Lh99;->s:Lw14;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    move-result-object v1

    iget-object v2, p1, Lh99;->s:Lw14;

    invoke-virtual {v2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh99;->n:Ljava/lang/String;

    const-string v2, "store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh99;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lh99;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lh99;->g:Ljava/lang/String;

    iget-object v3, p1, Lh99;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    invoke-static {v5, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxa9;->c0:Lw14;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    move-result-object v0

    iget-object v1, p1, Lxa9;->c0:Lw14;

    invoke-virtual {v1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p1, Lxa9;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    invoke-virtual {v1, v0}, Lcom/my/target/x1;->setData(Ljava/util/List;)V

    iget-object v0, p1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    iget-object p1, p1, Lh99;->t:Ljb9;

    iput-boolean v0, p0, Lcom/my/target/l9;->d:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/my/target/l9;->setClickAreaActual(Ljb9;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/my/target/l9;->setClickAreaLegacy(Ljb9;)V

    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb9;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
