.class public final Lwb9;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lwb9;->a:I

    iput p1, p0, Lwb9;->b:I

    iput p2, p0, Lwb9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 1

    iget p4, p0, Lwb9;->a:I

    iget v0, p0, Lwb9;->c:I

    iget p0, p0, Lwb9;->b:I

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p4

    check-cast p4, Lw99;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    iget-object p3, p4, Lw99;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
