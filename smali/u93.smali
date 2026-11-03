.class public final Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93;->a:Landroidx/fragment/app/i;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu93;->a:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/i;)V

    return-object p0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lji6;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p2}, Lz93;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Landroidx/fragment/app/b;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-ne v2, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    invoke-virtual {v1, v6}, Landroidx/fragment/app/i;->J(I)Landroidx/fragment/app/b;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    if-eq v2, v5, :cond_9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->J(I)Landroidx/fragment/app/b;

    move-result-object v9

    :cond_9
    const-string v5, "Fragment "

    const-string v10, "FragmentManager"

    if-nez v9, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/i;->P()Lz93;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lz93;->a(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v9

    iput-boolean v4, v9, Landroidx/fragment/app/b;->o:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_4

    :cond_a
    move p3, v2

    :goto_4
    iput p3, v9, Landroidx/fragment/app/b;->x:I

    iput v2, v9, Landroidx/fragment/app/b;->y:I

    iput-object v8, v9, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    iput-boolean v4, v9, Landroidx/fragment/app/b;->p:Z

    iput-object v1, v9, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object p3, v1, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iput-object p3, v9, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object p4, p3, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    iput-boolean v4, v9, Landroidx/fragment/app/b;->G:Z

    if-nez p3, :cond_b

    move-object p3, v0

    goto :goto_5

    :cond_b
    iget-object p3, p3, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    :goto_5
    if-eqz p3, :cond_c

    iput-boolean v4, v9, Landroidx/fragment/app/b;->G:Z

    :cond_c
    invoke-virtual {v1, v9}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/i;->S(I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    iget-boolean p3, v9, Landroidx/fragment/app/b;->p:Z

    if-nez p3, :cond_14

    iput-boolean v4, v9, Landroidx/fragment/app/b;->p:Z

    iput-object v1, v9, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object p3, v1, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iput-object p3, v9, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object p4, p3, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    iput-boolean v4, v9, Landroidx/fragment/app/b;->G:Z

    if-nez p3, :cond_e

    move-object p3, v0

    goto :goto_6

    :cond_e
    iget-object p3, p3, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    :goto_6
    if-eqz p3, :cond_f

    iput-boolean v4, v9, Landroidx/fragment/app/b;->G:Z

    :cond_f
    invoke-virtual {v1, v9}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/i;->S(I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v9, p1}, Lma3;->d(Landroidx/fragment/app/b;Landroid/view/ViewGroup;)V

    iput-object p1, v9, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/j;->l()V

    invoke-virtual {p3}, Landroidx/fragment/app/j;->j()V

    iget-object p1, v9, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object p1, v9, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v9, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v9, Landroidx/fragment/app/b;->I:Landroid/view/View;

    new-instance p2, Lt93;

    invoke-direct {p2, v3, p0, p3}, Lt93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v9, Landroidx/fragment/app/b;->I:Landroid/view/View;

    return-object p0

    :cond_13
    const-string p0, " did not create a view."

    invoke-static {v5, p2, p0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0, p1, p2, p3}, Lu93;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
