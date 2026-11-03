.class public final Lh89;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public k:Leg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p0, Lh89;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh89;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 6

    check-cast p1, Ld89;

    iget-object v0, p0, Lh89;->k:Leg7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/core/ui/views/nativeslider/b;

    iget-object v0, v0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    if-eqz v0, :cond_1

    check-cast v0, Lgo9;

    iget-object v0, v0, Lgo9;->a:Lo72;

    iget-object v2, v0, Lo72;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lo72;->e:Ljava/lang/Object;

    check-cast v0, Lkk9;

    invoke-virtual {v0}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lh99;->a:Lbl9;

    const-string v4, "render"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lh99;->r:Lw14;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p1, Ld89;->c:Lcom/my/target/fh;

    iget v3, v0, Lac9;->b:I

    iget v4, v0, Lac9;->c:I

    iput v3, v2, Lcom/my/target/fh;->d:I

    iput v4, v2, Lcom/my/target/fh;->c:I

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p1, Ld89;->c:Lcom/my/target/fh;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v3, v1}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :cond_5
    :goto_3
    iget-object v0, p1, Ld89;->c:Lcom/my/target/fh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ld89;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lr08;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 3

    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/a$a;

    iget-object p0, p0, Lh89;->i:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/my/target/core/ui/views/nativeslider/a$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/fh;

    invoke-direct {v0, p0}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    const-string v1, "card_media_view"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const p1, 0x44c5eaf8

    invoke-static {p0, p1, v1}, Lwy;->j(IILandroid/view/View;)V

    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ld89;

    invoke-direct {p0, p2, v0, v1}, Ld89;-><init>(Lcom/my/target/core/ui/views/nativeslider/a$a;Lcom/my/target/fh;Landroid/widget/FrameLayout;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 4

    check-cast p1, Ld89;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v0

    iget-object v1, p1, Ld89;->c:Lcom/my/target/fh;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/my/target/fh;->setImageData(Lw14;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh99;->r:Lw14;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_2
    iget-object p0, p1, Ld89;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
