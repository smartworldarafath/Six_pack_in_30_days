.class public final Lht7;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    iput p2, p0, Lht7;->k:I

    iput-object p1, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iput-object p1, p0, Lht7;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lht7;->i:Ljava/util/List;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lo42;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt7;

    iget-object v2, v2, Lpt7;->a:Lja8;

    iget-object v2, v2, Lja8;->b:Lq98;

    iget-object v3, p1, Lfa8;->y:Lzn6;

    invoke-virtual {v3, v2}, Lzn6;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object v4, p1

    check-cast v4, Lun6;

    iget v4, v4, Lun6;->d:I

    if-ge v3, v4, :cond_1

    move-object v4, p1

    check-cast v4, Lun6;

    invoke-virtual {v4, v3}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt7;

    iget-object v5, v4, Lpt7;->a:Lja8;

    iget v4, v4, Lpt7;->b:I

    iget-object v5, v5, Lja8;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lht7;->i:Ljava/util/List;

    return-void
.end method

.method public c(Lot7;I)V
    .locals 1

    iget v0, p0, Lht7;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lht7;->f(Lot7;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lht7;->f(Lot7;I)V

    if-lez p2, :cond_1

    iget-object p0, p0, Lht7;->i:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt7;

    iget-object p1, p1, Lot7;->d:Landroid/view/View;

    iget-object p2, p0, Lpt7;->a:Lja8;

    iget p0, p0, Lpt7;->b:I

    iget-object p2, p2, Lja8;->e:[Z

    aget-boolean p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lot7;I)V
    .locals 7

    iget-object v0, p0, Lht7;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget p2, p0, Lht7;->k:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, Lot7;->c:Landroid/widget/TextView;

    const v3, 0x7f130204

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    move p2, v1

    :goto_0
    iget-object v3, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    iget-object v3, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt7;

    iget-object v4, v3, Lpt7;->a:Lja8;

    iget v3, v3, Lpt7;->b:I

    iget-object v4, v4, Lja8;->e:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p1, Lot7;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance p2, Lxd;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :pswitch_0
    iget-object p2, p1, Lot7;->c:Landroid/widget/TextView;

    const v2, 0x7f130203

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lb86;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lis2;

    invoke-virtual {p2}, Lis2;->u()Lo42;

    move-result-object p2

    invoke-virtual {p0, p2}, Lht7;->a(Lo42;)Z

    move-result p2

    iget-object v2, p1, Lot7;->d:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance p2, Lxd;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_5
    iget-object v4, p0, Lht7;->i:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lpt7;

    iget-object p2, v5, Lpt7;->a:Lja8;

    iget-object v4, p2, Lja8;->b:Lq98;

    move-object p2, v3

    check-cast p2, Lis2;

    invoke-virtual {p2}, Lis2;->u()Lo42;

    move-result-object p2

    iget-object p2, p2, Lfa8;->y:Lzn6;

    invoke-virtual {p2, v4}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, v5, Lpt7;->a:Lja8;

    iget v6, v5, Lpt7;->b:I

    iget-object p2, p2, Lja8;->e:[Z

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iget-object p2, p1, Lot7;->c:Landroid/widget/TextView;

    iget-object v6, v5, Lpt7;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lot7;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v1, Lqt7;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lht7;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 1

    iget v0, p0, Lht7;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lot7;

    invoke-virtual {p0, p1, p2}, Lht7;->c(Lot7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lot7;

    invoke-virtual {p0, p1, p2}, Lht7;->c(Lot7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 1

    iget-object p0, p0, Lht7;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0155

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lot7;

    invoke-direct {p1, p0}, Lot7;-><init>(Landroid/view/View;)V

    return-object p1
.end method
