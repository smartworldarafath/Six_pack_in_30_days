.class public abstract Lty5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lty5;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lty5;->b(Landroid/view/View;)V

    return-void
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty5;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lty5;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lty5;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lty5;->o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lty5;->p(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lty5;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
