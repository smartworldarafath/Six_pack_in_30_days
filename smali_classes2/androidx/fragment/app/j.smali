.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La72;

.field public final b:Ld49;

.field public final c:Landroidx/fragment/app/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La72;Ld49;Landroidx/fragment/app/b;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Landroidx/fragment/app/j;->e:I

    .line 136
    iput-object p1, p0, Landroidx/fragment/app/j;->a:La72;

    .line 137
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Ld49;

    .line 138
    iput-object p3, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    return-void
.end method

.method public constructor <init>(La72;Ld49;Landroidx/fragment/app/b;Landroid/os/Bundle;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    const/4 v1, -0x1

    .line 141
    iput v1, p0, Landroidx/fragment/app/j;->e:I

    .line 142
    iput-object p1, p0, Landroidx/fragment/app/j;->a:La72;

    .line 143
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Ld49;

    .line 144
    iput-object p3, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    const/4 p0, 0x0

    .line 145
    iput-object p0, p3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    .line 146
    iput-object p0, p3, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    .line 147
    iput v0, p3, Landroidx/fragment/app/b;->s:I

    .line 148
    iput-boolean v0, p3, Landroidx/fragment/app/b;->p:Z

    .line 149
    iput-boolean v0, p3, Landroidx/fragment/app/b;->l:Z

    .line 150
    iget-object p1, p3, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 151
    iput-object p0, p3, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    .line 152
    iput-object p4, p3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    .line 153
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La72;Ld49;Ljava/lang/ClassLoader;Lz93;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j;->a:La72;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Ld49;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lz93;->a(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/b;->o:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/b;->q:Z

    iget p4, p1, Landroidx/fragment/app/FragmentState;->d:I

    iput p4, p2, Landroidx/fragment/app/b;->x:I

    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    iput p4, p2, Landroidx/fragment/app/b;->y:I

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/b;->C:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/b;->m:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/b;->B:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/b;->A:Z

    invoke-static {}, Ljp4;->values()[Ljp4;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/b;->P:Ljp4;

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/FragmentState;->m:I

    iput p4, p2, Landroidx/fragment/app/b;->j:I

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p1, p2, Landroidx/fragment/app/b;->K:Z

    iput-object p2, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iput-object p5, p2, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v6}, Landroidx/fragment/app/i;->Z()V

    iput v0, v3, Landroidx/fragment/app/b;->a:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->A(Landroid/os/Bundle;)V

    iget-boolean v7, v3, Landroidx/fragment/app/b;->G:Z

    const-string v8, "Fragment "

    if-eqz v7, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v2, v3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    iget-object v4, v3, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v5, v3, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->S(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/b;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/b;->R:Lpa3;

    sget-object v2, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {v0, v2}, Lpa3;->a(Lip4;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lhx7;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v8, v3, v0}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()V

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {p0, v3, v1, v6}, La72;->m(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    return-void

    :cond_7
    new-instance p0, Lhx7;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v8, v3, v0}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0a0305

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/b;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/b;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/b;->y:I

    sget-object v3, Lma3;->a:Lla3;

    new-instance v3, Lka3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-static {v1, v2, v4}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v3}, Lma3;->b(Lru8;)V

    invoke-static {v0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ld49;

    iget-object p0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b;

    iget-object v6, v5, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b;

    iget-object v5, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/j;->b:Ld49;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v5, v5, Ld49;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    invoke-static {p0, v4, v0, v3}, Lu79;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Ld49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/j;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/j;->l()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v2, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iput-object v2, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    iput-object v0, v1, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La72;->s(Landroidx/fragment/app/b;Z)V

    iget-object v2, v1, Landroidx/fragment/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ll93;

    invoke-virtual {v5}, Ll93;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/b;->v:Lfa3;

    iget-object v3, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->h()Lt49;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/f;Lt49;Landroidx/fragment/app/b;)V

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object v2, v2, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v2, v2, Landroidx/fragment/app/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia3;

    invoke-interface {v3, v1}, Lia3;->a(Landroidx/fragment/app/b;)V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->j()V

    invoke-virtual {p0, v1, v0}, La72;->n(Landroidx/fragment/app/b;Z)V

    return-void

    :cond_8
    new-instance p0, Lhx7;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/j;->e:I

    iget-object v2, v0, Landroidx/fragment/app/b;->P:Ljp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/b;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/b;->p:Z

    iget p0, p0, Landroidx/fragment/app/j;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v6, :cond_6

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/b;->l:Z

    if-nez p0, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-static {p0, v2}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz32;->g(Landroidx/fragment/app/b;)Lan7;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Lan7;->b:I

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0}, Lz32;->h(Landroidx/fragment/app/b;)Lan7;

    move-result-object p0

    if-eqz p0, :cond_a

    iget v3, p0, Lan7;->b:I

    :cond_a
    if-nez v2, :cond_b

    move p0, v5

    goto :goto_3

    :cond_b
    sget-object p0, Lbn7;->a:[I

    invoke-static {v2}, Lq08;->F(I)I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v5, :cond_c

    if-eq p0, v9, :cond_c

    move v3, v2

    :cond_c
    if-ne v3, v8, :cond_d

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_e
    iget-boolean p0, v0, Landroidx/fragment/app/b;->m:Z

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/b;->y()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/b;->J:Z

    if-eqz p0, :cond_11

    iget p0, v0, Landroidx/fragment/app/b;->a:I

    if-ge p0, v4, :cond_11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    iget-boolean p0, v0, Landroidx/fragment/app/b;->n:Z

    if-eqz p0, :cond_12

    iget-object p0, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz p0, :cond_12

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v8}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/b;->N:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, La72;->t(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    iget-object v4, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v4}, Landroidx/fragment/app/i;->Z()V

    iput v3, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    iget-object v4, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    new-instance v5, Lhd1;

    invoke-direct {v5, v1, v3}, Lhd1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lxp4;->a(Lup4;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->E(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/b;->N:Z

    iget-boolean v3, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v4, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {v3, v4}, Lxp4;->f(Lip4;)V

    invoke-virtual {p0, v1, v0, v2}, La72;->o(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/b;->a:I

    iget-object p0, v1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->g0(Landroid/os/Bundle;)V

    iget-object p0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->m()V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-boolean v1, v0, Landroidx/fragment/app/b;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/b;->y:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v5, v5, Landroidx/fragment/app/i;->w:Lt49;

    invoke-virtual {v5, v7}, Lt49;->B(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v0, Landroidx/fragment/app/b;->q:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/b;->y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroidx/fragment/app/b;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, Lma3;->a:Lla3;

    new-instance v7, Lna3;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v5, v8}, Lna3;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;I)V

    invoke-static {v7}, Lma3;->b(Lru8;)V

    invoke-static {v0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5, v2}, Landroidx/fragment/app/b;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/4 v7, 0x2

    if-eqz v6, :cond_e

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "moveto VIEW_CREATED: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const v8, 0x7f0a0305

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/j;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/b;->A:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v5, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v1, :cond_b

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lgr8;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ltx0;

    const/4 v8, 0x5

    invoke-direct {v1, v5, v8}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->R(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/i;->z(I)V

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v6}, La72;->y(Landroidx/fragment/app/b;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v2

    iput v1, v2, Ln93;->j:F

    iget-object v1, v0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    if-nez p0, :cond_e

    iget-object p0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v1

    iput-object p0, v1, Ln93;->k:Landroid/view/View;

    invoke-static {v7}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iput v7, v0, Landroidx/fragment/app/b;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/b;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/j;->b:Ld49;

    if-eqz v0, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ld49;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Ld49;->d:Ljava/lang/Object;

    check-cast v6, Lha3;

    iget-object v7, v6, Lha3;->b:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Lha3;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lha3;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/b;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v6, :cond_8

    iget-object v2, v5, Ld49;->d:Ljava/lang/Object;

    check-cast v2, Lha3;

    iget-boolean v2, v2, Lha3;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    iget-object v0, v5, Ld49;->d:Ljava/lang/Object;

    check-cast v0, Lha3;

    invoke-virtual {v0, v1, v3}, Lha3;->f(Landroidx/fragment/app/b;Z)V

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()V

    iget-object v0, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v2, Lip4;->ON_DESTROY:Lip4;

    invoke-virtual {v0, v2}, Lxp4;->f(Lip4;)V

    iput v3, v1, Landroidx/fragment/app/b;->a:I

    iput-boolean v3, v1, Landroidx/fragment/app/b;->G:Z

    iput-boolean v3, v1, Landroidx/fragment/app/b;->N:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->H()V

    iget-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {v0, v1, v3}, La72;->p(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v5}, Ld49;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/fragment/app/j;

    if-eqz v6, :cond_c

    iget-object v6, v6, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-object v7, v1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v8, v6, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v1, v6, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    iput-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    :cond_e
    invoke-virtual {v5, p0}, Ld49;->k(Landroidx/fragment/app/j;)V

    return-void

    :cond_f
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->z(I)V

    iget-object v0, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {v0}, Lpa3;->b()V

    iget-object v0, v0, Lpa3;->e:Lxp4;

    iget-object v0, v0, Lxp4;->d:Ljp4;

    sget-object v3, Ljp4;->c:Ljp4;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    sget-object v3, Lip4;->ON_DESTROY:Lip4;

    invoke-virtual {v0, v3}, Lpa3;->a(Lip4;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->I()V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Liu4;->a(Lvp4;)Lnu4;

    move-result-object v2

    iget-object v2, v2, Lnu4;->b:Lmu4;

    iget-object v2, v2, Lmu4;->b:Lwm7;

    iget v3, v2, Lwm7;->c:I

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lwm7;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju4;

    invoke-virtual {v5}, Lju4;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/b;->r:Z

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {p0, v1, v0}, La72;->z(Landroidx/fragment/app/b;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    iget-object v2, v1, Landroidx/fragment/app/b;->S:Lnk5;

    invoke-virtual {v2, p0}, Lnk5;->j(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/b;->p:Z

    return-void

    :cond_4
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/b;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b;->J()V

    iget-boolean v5, v3, Landroidx/fragment/app/b;->G:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/b;->v:Lfa3;

    iget-boolean v6, v5, Landroidx/fragment/app/i;->I:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/i;->o()V

    new-instance v5, Lfa3;

    invoke-direct {v5}, Landroidx/fragment/app/i;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/b;->v:Lfa3;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {v5, v3, v4}, La72;->q(Landroidx/fragment/app/b;Z)V

    iput v1, v3, Landroidx/fragment/app/b;->a:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iput-object v1, v3, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    iput-object v1, v3, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-boolean v1, v3, Landroidx/fragment/app/b;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/b;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ld49;

    iget-object p0, p0, Ld49;->d:Ljava/lang/Object;

    check-cast p0, Lha3;

    iget-object v1, p0, Lha3;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lha3;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lha3;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/b;->u()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v0, v3, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-boolean v1, v0, Landroidx/fragment/app/b;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/b;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/b;->r:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/b;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const v5, 0x7f0a0305

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/fragment/app/b;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->R(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->z(I)V

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    iget-object v2, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1, v4}, La72;->y(Landroidx/fragment/app/b;Landroid/view/View;Landroid/os/Bundle;Z)V

    iput v3, v0, Landroidx/fragment/app/b;->a:I

    :cond_4
    return-void
.end method

.method public final k()Landroidx/fragment/app/b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    return-object p0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ld49;

    iget-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/b;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_c

    if-le v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->o()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/b;->a:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->s()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v8

    invoke-static {v6, v8}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v10, 0x8

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/i;->S(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v6, v9, v2, p0}, Lz32;->e(IILandroidx/fragment/app/j;)V

    :cond_6
    iput v7, v4, Landroidx/fragment/app/b;->a:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/j;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->c()V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()V

    goto :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v6, v4, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/j;->q()V

    :cond_9
    iget-object v6, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v7

    invoke-static {v6, v7}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object v6

    invoke-static {v2}, Landroidx/fragment/app/i;->S(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v6, v1, v9, p0}, Lz32;->e(IILandroidx/fragment/app/j;)V

    :cond_b
    iput v9, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/b;->p:Z

    iput v2, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/j;->h()V

    iput v1, v4, Landroidx/fragment/app/b;->a:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/j;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/j;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_f

    const/4 v6, -0x1

    if-ne v8, v6, :cond_f

    iget-boolean v6, v4, Landroidx/fragment/app/b;->m:Z

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/b;->y()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v9}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v6, v0, Ld49;->d:Ljava/lang/Object;

    check-cast v6, Lha3;

    invoke-virtual {v6, v4, v1}, Lha3;->f(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v0, p0}, Ld49;->k(Landroidx/fragment/app/j;)V

    invoke-static {v9}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/b;->u()V

    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/b;->M:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v6

    invoke-static {v0, v6}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/b;->A:Z

    if-eqz v6, :cond_11

    invoke-static {v2}, Landroidx/fragment/app/i;->S(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v0, v9, v1, p0}, Lz32;->e(IILandroidx/fragment/app/j;)V

    goto :goto_3

    :cond_11
    invoke-static {v2}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v0, v2, v1, p0}, Lz32;->e(IILandroidx/fragment/app/j;)V

    :cond_13
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_14

    iget-boolean v2, v4, Landroidx/fragment/app/b;->l:Z

    if-eqz v2, :cond_14

    invoke-static {v4}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v1, v0, Landroidx/fragment/app/i;->F:Z

    :cond_14
    iput-boolean v5, v4, Landroidx/fragment/app/b;->M:Z

    iget-boolean v0, v4, Landroidx/fragment/app/b;->A:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->L(Z)V

    iget-object v0, v4, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    iput-boolean v5, p0, Landroidx/fragment/app/j;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/j;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->z(I)V

    iget-object v0, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    sget-object v2, Lip4;->ON_PAUSE:Lip4;

    invoke-virtual {v0, v2}, Lpa3;->a(Lip4;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v2, Lip4;->ON_PAUSE:Lip4;

    invoke-virtual {v0, v2}, Lxp4;->f(Lip4;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->M()V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {p0, v1, v0}, La72;->r(Landroidx/fragment/app/b;Z)V

    return-void

    :cond_2
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->K:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->K:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/b;->K:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->J:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/b;->L:Ln93;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln93;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/i;->S(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v0

    iput-object v3, v0, Ln93;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Z()V

    iget-object v0, v2, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->G(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v2}, Landroidx/fragment/app/b;->N()V

    iget-boolean v1, v2, Landroidx/fragment/app/b;->G:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v4, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {v1, v4}, Lxp4;->f(Lip4;)V

    iget-object v1, v2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, Landroidx/fragment/app/b;->R:Lpa3;

    iget-object v1, v1, Lpa3;->e:Lxp4;

    invoke-virtual {v1, v4}, Lxp4;->f(Lip4;)V

    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->x()V

    iget-object v1, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {v1, v2, v0}, La72;->u(Landroidx/fragment/app/b;Z)V

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ld49;

    iget-object v0, v2, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ld49;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v0, v2, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget v2, v1, Landroidx/fragment/app/b;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/b;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/b;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->O(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/j;->a:La72;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, La72;->v(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/b;->U:Le17;

    invoke-virtual {v3, v2}, Le17;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->h0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/j;->q()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b;->R:Lpa3;

    iget-object v1, v1, Lpa3;->f:Le17;

    invoke-virtual {v1, v0}, Le17;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/j;->e:I

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Z()V

    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->G(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->P()V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v3, Lip4;->ON_START:Lip4;

    invoke-virtual {v2, v3}, Lxp4;->f(Lip4;)V

    iget-object v2, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/b;->R:Lpa3;

    iget-object v2, v2, Lpa3;->e:Lxp4;

    invoke-virtual {v2, v3}, Lxp4;->f(Lip4;)V

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->y()V

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {p0, v1, v0}, La72;->w(Landroidx/fragment/app/b;Z)V

    return-void

    :cond_2
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->A()V

    iget-object v0, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    sget-object v2, Lip4;->ON_STOP:Lip4;

    invoke-virtual {v0, v2}, Lpa3;->a(Lip4;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    sget-object v2, Lip4;->ON_STOP:Lip4;

    invoke-virtual {v0, v2}, Lxp4;->f(Lip4;)V

    const/4 v0, 0x4

    iput v0, v1, Landroidx/fragment/app/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->Q()V

    iget-boolean v2, v1, Landroidx/fragment/app/b;->G:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/j;->a:La72;

    invoke-virtual {p0, v1, v0}, La72;->x(Landroidx/fragment/app/b;Z)V

    return-void

    :cond_2
    new-instance p0, Lhx7;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
