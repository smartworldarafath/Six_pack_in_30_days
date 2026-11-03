.class public Lcom/my/target/ch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/my/target/s1;

.field public final b:Lw99;

.field public final c:Lpj8;


# direct methods
.method public constructor <init>(Lo89;Lo89;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p3}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpj8;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/my/target/ch;->c:Lpj8;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lsd9;->v:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lcom/my/target/s1;

    invoke-direct {p2, p3}, Lcom/my/target/s1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lsd9;->m:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    sget v7, Lsd9;->g:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {p2}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    new-instance v2, Lnm9;

    invoke-direct {v2, p3}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    move-result-object v6

    sget v7, Lnm9;->B:I

    iget-object v2, v2, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    sget v8, Lnm9;->A:I

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    sget v9, Lnm9;->C:I

    invoke-virtual {v2, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7, v5, v8, v9}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    move-result-object v5

    sget v6, Lnm9;->y:I

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw99;

    invoke-direct {p2, p1}, Lw99;-><init>(Lo89;)V

    iput-object p2, p0, Lcom/my/target/ch;->b:Lw99;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    sget p2, Lsd9;->i:I

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    sget p3, Lsd9;->n:I

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Lwb9;

    invoke-direct {v6, p2, v5, v2}, Lwb9;-><init>(III)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdCardView()Lcom/my/target/s1;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    return-object p0
.end method
