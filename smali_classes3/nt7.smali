.class public final Lnt7;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnt7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p2, p0, Lnt7;->i:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnt7;->j:[Ljava/lang/String;

    iput-object p3, p0, Lnt7;->k:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lnt7;->i:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 3

    check-cast p1, Lmt7;

    iget-object v0, p1, Lmt7;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnt7;->i:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnt7;->j:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, Lmt7;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lnt7;->k:[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, p2

    iget-object p1, p1, Lmt7;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 2

    iget-object p0, p0, Lnt7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0154

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmt7;

    invoke-direct {p2, p0, p1}, Lmt7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-object p2
.end method
