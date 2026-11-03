.class public Lsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ltg;->j(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsg;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpg;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p2, p1}, Ltg;->j(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lpg;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lsg;->a:Lpg;

    iput p2, p0, Lsg;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lsg;->a:Lpg;

    iput-boolean v0, p0, Lpg;->k:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lsg;->a:Lpg;

    iget-object v0, p0, Lpg;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpg;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg;->a:Lpg;

    iput-object p1, p0, Lpg;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public create()Ltg;
    .locals 11

    new-instance v0, Ltg;

    iget-object v1, p0, Lsg;->a:Lpg;

    iget-object v2, v1, Lpg;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lsg;->b:I

    invoke-direct {v0, v2, p0}, Ltg;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lpg;->e:Landroid/view/View;

    iget-object v2, v0, Ltg;->f:Lrg;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lrg;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lpg;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lrg;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lrg;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lpg;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lrg;->t:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lrg;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lrg;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lpg;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lrg;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lrg;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Lpg;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iget-object v5, v1, Lpg;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lrg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lpg;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    iget-object v5, v1, Lpg;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, p0, v5}, Lrg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lpg;->m:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_6

    iget-object p0, v1, Lpg;->n:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_b

    :cond_6
    iget-object p0, v1, Lpg;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lrg;->B:I

    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lpg;->r:Z

    if-eqz v6, :cond_7

    iget v6, v2, Lrg;->C:I

    goto :goto_3

    :cond_7
    iget v6, v2, Lrg;->D:I

    :goto_3
    iget-object v7, v1, Lpg;->n:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lqg;

    iget-object v8, v1, Lpg;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lpg;->m:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Lrg;->y:Landroid/widget/ListAdapter;

    iget v6, v1, Lpg;->s:I

    iput v6, v2, Lrg;->z:I

    iget-object v6, v1, Lpg;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_9

    new-instance v6, Log;

    invoke-direct {v6, v1, v2}, Log;-><init>(Lpg;Lrg;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v6, v1, Lpg;->r:Z

    if-eqz v6, :cond_a

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object p0, v2, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    iget-object p0, v1, Lpg;->q:Landroid/view/View;

    if-eqz p0, :cond_c

    iput-object p0, v2, Lrg;->g:Landroid/view/View;

    iput v3, v2, Lrg;->h:I

    iput-boolean v3, v2, Lrg;->i:Z

    goto :goto_5

    :cond_c
    iget p0, v1, Lpg;->p:I

    if-eqz p0, :cond_d

    iput-object v5, v2, Lrg;->g:Landroid/view/View;

    iput p0, v2, Lrg;->h:I

    iput-boolean v3, v2, Lrg;->i:Z

    :cond_d
    :goto_5
    iget-boolean p0, v1, Lpg;->k:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Lpg;->k:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lpg;->l:Lk95;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public final d([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lsg;->a:Lpg;

    iput-object p1, p0, Lpg;->m:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lpg;->o:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lpg;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpg;->r:Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lsg;->a:Lpg;

    iget-object v0, p0, Lpg;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lsg;->create()Ltg;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsg;->a:Lpg;

    iget-object p0, p0, Lpg;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;
    .locals 2

    iget-object v0, p0, Lsg;->a:Lpg;

    iget-object v1, v0, Lpg;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lpg;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lpg;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;
    .locals 2

    iget-object v0, p0, Lsg;->a:Lpg;

    iget-object v1, v0, Lpg;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lpg;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lpg;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lsg;
    .locals 1

    iget-object v0, p0, Lsg;->a:Lpg;

    iput-object p1, v0, Lpg;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lsg;
    .locals 1

    iget-object v0, p0, Lsg;->a:Lpg;

    iput-object p1, v0, Lpg;->q:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lpg;->p:I

    return-object p0
.end method
