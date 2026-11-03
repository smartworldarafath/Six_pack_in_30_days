.class public final Le91;
.super Lty5;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/i;

.field public d:Lec0;

.field public e:Landroidx/fragment/app/b;

.field public f:Z

.field public final synthetic g:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le91;->g:I

    .line 23
    invoke-direct {p0, p2}, Le91;-><init>(Landroidx/fragment/app/i;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p3, p0, Le91;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lty5;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le91;->d:Lec0;

    .line 28
    iput-object v0, p0, Le91;->e:Landroidx/fragment/app/b;

    .line 29
    iput-object p1, p0, Le91;->c:Landroidx/fragment/app/i;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le91;->g:I

    const-string v0, "K20="

    const-string v1, "QqMhfq4A"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FXIMZ1RlBXQNaTV0"

    const-string v1, "l1sm9kCD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Le91;-><init>(Landroidx/fragment/app/i;)V

    iput-object p2, p0, Le91;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroidx/fragment/app/b;

    iget-object p1, p0, Le91;->d:Lec0;

    if-nez p1, :cond_0

    iget-object p1, p0, Le91;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lec0;

    invoke-direct {p2, p1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iput-object p2, p0, Le91;->d:Lec0;

    :cond_0
    iget-object p1, p0, Le91;->d:Lec0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lec0;->p:Landroidx/fragment/app/i;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p3, p0}, Lwt0;->d(Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Loa3;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Loa3;-><init>(ILandroidx/fragment/app/b;)V

    invoke-virtual {p1, p2}, Lec0;->b(Loa3;)V

    iget-object p1, p0, Le91;->e:Landroidx/fragment/app/b;

    if-eq p3, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Le91;->e:Landroidx/fragment/app/b;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Le91;->d:Lec0;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Le91;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le91;->f:Z

    iget-boolean v2, p1, Lec0;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lec0;->p:Landroidx/fragment/app/i;

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/i;->H(Lec0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le91;->f:Z

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le91;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Le91;->d:Lec0;

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Le91;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le91;->h:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le91;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le91;->d:Lec0;

    iget-object v1, p0, Le91;->c:Landroidx/fragment/app/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, v1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Le91;->d:Lec0;

    :cond_0
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Le91;->d:Lec0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loa3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v1}, Loa3;-><init>(ILandroidx/fragment/app/b;)V

    invoke-virtual {p1, p2}, Lec0;->b(Loa3;)V

    goto :goto_2

    :cond_1
    iget v1, p0, Le91;->g:I

    iget-object v4, p0, Le91;->h:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/b;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :pswitch_0
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/b;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Le91;->d:Lec0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v1, p1, v0}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    :goto_2
    iget-object p0, p0, Le91;->e:Landroidx/fragment/app/b;

    if-eq v1, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->Z(Z)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->a0(Z)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/b;

    iget-object p0, p2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/b;

    iget-object p1, p0, Le91;->e:Landroidx/fragment/app/b;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/b;->Z(Z)V

    iget-object p1, p0, Le91;->e:Landroidx/fragment/app/b;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/b;->a0(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/b;->Z(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/b;->a0(Z)V

    iput-object p3, p0, Le91;->e:Landroidx/fragment/app/b;

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "ViewPager with adapter "

    const-string v0, " requires a view id"

    invoke-static {p0, v0, p1}, Lb13;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
