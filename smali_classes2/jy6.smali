.class public final Ljy6;
.super Lty5;
.source "SourceFile"


# instance fields
.field public final c:Lty5;

.field public final synthetic d:Landroidx/appcompat/widget/calendarview/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/calendarview/RtlViewPager;Lty5;)V
    .locals 0

    iput-object p1, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-direct {p0}, Lty5;-><init>()V

    iput-object p2, p0, Ljy6;->c:Lty5;

    new-instance p1, Lc91;

    invoke-direct {p1, p0}, Lc91;-><init>(Ljy6;)V

    invoke-virtual {p2, p1}, Lty5;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static s(Ljy6;)V
    .locals 0

    invoke-super {p0}, Lty5;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lty5;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0}, Lty5;->d()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ljy6;->c:Lty5;

    invoke-virtual {v0, p1}, Lty5;->e(Ljava/lang/Object;)I

    move-result p1

    sget v1, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object p0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const/4 v1, -0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lty5;->d()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return p1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lty5;->f(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)F
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lty5;->g(I)F

    move-result p0

    return p0
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lty5;->h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1, p2}, Lty5;->i(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0}, Lty5;->j()V

    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1, p2}, Lty5;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0}, Lty5;->m()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lty5;->n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->k0:I

    iget-object v0, p0, Ljy6;->d:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    iget-object p0, p0, Ljy6;->c:Lty5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lty5;->o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->p(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->q(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final r(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljy6;->c:Lty5;

    invoke-virtual {p0, p1}, Lty5;->r(Landroid/database/DataSetObserver;)V

    return-void
.end method
