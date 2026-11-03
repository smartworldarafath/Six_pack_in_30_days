.class public abstract Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;
.implements Llv3;
.implements Lpza;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxx0;

    invoke-direct {p1}, Lxx0;-><init>()V

    iput-object p1, p0, Lx32;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmm9;->d:Lmm9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object p1

    iput-object p1, p0, Lx32;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lan7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lx32;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx32;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lx32;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lx32;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lv1a;

    invoke-virtual {p0, p1}, Lv1a;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lv1a;

    invoke-virtual {p0, p1}, Lv1a;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lv1a;

    invoke-virtual {p0, p1}, Lv1a;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx32;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx32;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k(Landroid/content/Context;)Z
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lx32;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx32;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lls7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lle0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lls7;->c(Lwb3;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lx32;->q(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public names()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lx32;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Z
    .locals 5

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lan7;

    iget-object v0, p0, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const-string p0, "Unknown visibility "

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget p0, p0, Lan7;->a:I

    if-eq v4, p0, :cond_6

    if-eq v4, v2, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    return-void
.end method
