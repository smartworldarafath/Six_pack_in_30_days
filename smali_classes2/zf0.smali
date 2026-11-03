.class public abstract Lzf0;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Lxg6;

.field public k:Lc6;

.field public l:Landroid/content/Context;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lzf0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 5

    iget-object v0, p0, Lzf0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lq69;

    check-cast p2, Lpd5;

    check-cast p1, Lp69;

    iget-object p1, p1, Lp69;->c:Landroidx/appcompat/widget/calendarview/YearView;

    iget v0, p2, Lpd5;->b:I

    iget p2, p2, Lpd5;->a:I

    iput v0, p1, Landroidx/appcompat/widget/calendarview/YearView;->p:I

    iput p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->q:I

    iget-object v1, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {v0, p2}, Lq75;->D(II)I

    move-result v2

    invoke-static {v0, p2, v2, v1}, Lq75;->E(IIII)I

    move-result p2

    iput p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->r:I

    iget p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->p:I

    iget v0, p1, Landroidx/appcompat/widget/calendarview/YearView;->q:I

    iget-object v1, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {p2, v0, v1}, Lq75;->H(III)I

    iget p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->p:I

    iget v0, p1, Landroidx/appcompat/widget/calendarview/YearView;->q:I

    iget-object v1, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object v2, v1, Lhv0;->c0:Lpu0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {p2, v0, v2, v1}, Lq75;->V(IILpu0;I)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->j:Ljava/util/ArrayList;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->s:I

    iget-object p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object p2, p2, Lhv0;->h0:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/calendarview/YearView;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lpu0;

    iget-object v3, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lpu0;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroidx/appcompat/widget/calendarview/YearView;->a:Lhv0;

    iget-object v4, v4, Lhv0;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lpu0;->g:Ljava/lang/String;

    :goto_1
    iput-object v4, v2, Lpu0;->g:Ljava/lang/String;

    iget-object v3, v3, Lpu0;->h:Ljava/util/List;

    iput-object v3, v2, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v3, ""

    iput-object v3, v2, Lpu0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_4
    :goto_2
    iget p2, p0, Lq69;->n:I

    iget p0, p0, Lq69;->o:I

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/widget/calendarview/YearView;->a(II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 2

    move-object p1, p0

    check-cast p1, Lq69;

    iget-object p2, p1, Lzf0;->l:Landroid/content/Context;

    iget-object v0, p1, Lq69;->m:Lhv0;

    iget-object v0, v0, Lhv0;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/calendarview/DefaultYearView;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/calendarview/DefaultYearView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lq69;->m:Lhv0;

    iget-object v0, v0, Lhv0;->O:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/YearView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroidx/appcompat/widget/calendarview/DefaultYearView;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/calendarview/DefaultYearView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lp69;

    iget-object p1, p1, Lq69;->m:Lhv0;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lp69;->c:Landroidx/appcompat/widget/calendarview/YearView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/YearView;->setup(Lhv0;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    iget-object p0, p0, Lzf0;->k:Lc6;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
