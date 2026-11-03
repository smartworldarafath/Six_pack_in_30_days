.class public final Lka7;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lua7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lua7;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka7;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka7;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Lka7;->l:Lua7;

    iput-object p2, p0, Lka7;->j:Ljava/util/List;

    iput-object p1, p0, Lka7;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lka7;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lka7;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lka7;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lka7;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta7;

    if-eqz v3, :cond_0

    iget v4, v3, Lta7;->a:I

    iget-object v5, p0, Lka7;->l:Lua7;

    iget-object v6, p0, Lka7;->i:Landroid/content/Context;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v4, Lyb;

    const/16 v7, 0x8

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    new-instance v4, Lyb;

    const/4 v7, 0x4

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    new-instance v4, Lyb;

    const/4 v7, 0x6

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    new-instance v4, Lyb;

    const/4 v7, 0x3

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    new-instance v4, Lyb;

    const/4 v7, 0x7

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    new-instance v4, Lyb;

    const/16 v7, 0x9

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    new-instance v4, Lyb;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    new-instance v4, Lyb;

    invoke-direct {v4, v6, v3, v5, v1}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    new-instance v4, Lyb;

    const/4 v7, 0x5

    invoke-direct {v4, v6, v3, v5, v7}, Lyb;-><init>(Landroid/content/Context;Lta7;Lua7;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lka7;->j:Ljava/util/List;

    invoke-virtual {p0}, Lka7;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lka7;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lka7;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta7;

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    iget p0, p0, Lta7;->a:I

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    iget-object p0, p0, Lka7;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyb;->b(Landroidx/recyclerview/widget/y;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    div-int/lit8 p2, p2, 0x64

    iget-object p0, p0, Lka7;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lyb;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    return-object p0
.end method
