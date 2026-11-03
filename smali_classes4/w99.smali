.class public final Lw99;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lo89;


# direct methods
.method public constructor <init>(Lo89;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw99;->i:Ljava/util/List;

    iput-object p1, p0, Lw99;->j:Lo89;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lw99;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 2

    check-cast p1, Ldb9;

    iget-object p0, p0, Lw99;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh9;

    iget-object p2, p0, Ljh9;->a:Lff9;

    iget-object p2, p2, Lh99;->r:Lw14;

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldb9;->c:Lcom/my/target/eh;

    new-instance v0, Ljc0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljh9;->a:Lff9;

    iget-object p1, p1, Lh99;->r:Lw14;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/my/target/eh;->getAdImageView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean p0, p0, Ljh9;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/my/target/eh;->getSharedContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/eh;->getSharedContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    new-instance p2, Lcom/my/target/eh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/my/target/eh;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldb9;

    iget-object p0, p0, Lw99;->j:Lo89;

    invoke-direct {p1, p2, p0}, Ldb9;-><init>(Lcom/my/target/eh;Lo89;)V

    return-object p1
.end method
