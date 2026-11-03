.class public final Lkt7;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[F

.field public k:I

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lkt7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p2, p0, Lkt7;->i:[Ljava/lang/String;

    iput-object p3, p0, Lkt7;->j:[F

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lkt7;->i:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 3

    check-cast p1, Lot7;

    iget-object v0, p0, Lkt7;->i:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lot7;->c:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lkt7;->k:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lot7;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lot7;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v0, Lyo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lyo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 1

    iget-object p0, p0, Lkt7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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
