.class public abstract Lqp1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lpp1;

.field public g:Lc91;

.field public h:Lrp1;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lqp1;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqp1;->f:Lpp1;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lqp1;->g:Lc91;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lqp1;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lqp1;->f:Lpp1;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lqp1;->g:Lc91;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqp1;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqp1;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lqp1;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqp1;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lqp1;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqp1;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lqp1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqp1;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lnv7;

    iget p2, p1, Lnv7;->j:I

    const/4 v0, 0x0

    iget-object p1, p1, Lnv7;->k:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lqp1;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lqp1;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lqp1;->h:Lrp1;

    if-nez v0, :cond_0

    new-instance v0, Lrp1;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Lrp1;->a:Lqp1;

    iput-object v0, p0, Lqp1;->h:Lrp1;

    :cond_0
    iget-object p0, p0, Lqp1;->h:Lrp1;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lqp1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp1;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Lqp1;->c:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lqp1;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp1;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqp1;->c:Landroid/database/Cursor;

    iget p0, p0, Lqp1;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lqp1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqp1;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lnv7;

    iget p2, p1, Lnv7;->i:I

    const/4 v0, 0x0

    iget-object v1, p1, Lnv7;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmv7;

    invoke-direct {p3, p2}, Lmv7;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0a0289

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget p1, p1, Lnv7;->p:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lqp1;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lqp1;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const-string p0, "couldn\'t move cursor to position "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "this should only be called when the cursor is valid"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method
