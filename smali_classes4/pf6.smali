.class public final Lpf6;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpf6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 11
    iput p2, p0, Lpf6;->a:I

    iput p1, p0, Lpf6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 3

    iget v0, p0, Lpf6;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lpf6;->b:I

    packed-switch v0, :pswitch_data_0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    check-cast p0, Lua9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lua9;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    check-cast p0, Ldl9;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldl9;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_4

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_5

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Lzm6;->b()I

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Lzm6;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p0, p2, :cond_8

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_8
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
