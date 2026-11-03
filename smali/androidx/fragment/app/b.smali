.class public abstract Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lvp4;
.implements Lts8;
.implements Ltr3;
.implements Lf17;


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Ln93;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljp4;

.field public Q:Lxp4;

.field public R:Lpa3;

.field public final S:Lnk5;

.field public T:Lg17;

.field public U:Le17;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ll93;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/b;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/fragment/app/i;

.field public u:Landroidx/fragment/app/f;

.field public v:Lfa3;

.field public w:Landroidx/fragment/app/b;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/Boolean;

    new-instance v0, Lfa3;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->K:Z

    new-instance v0, Lk8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljp4;->e:Ljp4;

    iput-object v0, p0, Landroidx/fragment/app/b;->P:Ljp4;

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->S:Lnk5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->V:Ljava/util/ArrayList;

    new-instance v0, Ll93;

    invoke-direct {v0, p0}, Ll93;-><init>(Landroidx/fragment/app/b;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->W:Ll93;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public B(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    iget-object p1, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->C(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->g0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m()V

    return-void
.end method

.method public F(IIZ)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    iget-object p0, p0, Landroidx/fragment/app/i;->f:Lu93;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->r:Z

    new-instance v0, Lpa3;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getViewModelStore()Lss8;

    move-result-object v1

    new-instance v2, Lcj2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lpa3;-><init>(Landroidx/fragment/app/b;Lss8;Lcj2;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/b;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->R:Lpa3;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpa3;->b()V

    invoke-static {v3}, Landroidx/fragment/app/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0ae8

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0aeb

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0aea

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->S:Lnk5;

    iget-object p0, p0, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {p1, p0}, Lnk5;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lpa3;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b;->R:Lpa3;

    return-void

    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final U()Landroidx/fragment/app/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v0

    iput p1, v0, Ln93;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object p1

    iput p2, p1, Ln93;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object p1

    iput p3, p1, Ln93;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object p0

    iput p4, p0, Ln93;->e:I

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/i;->X()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/b;->F:Z

    iget-boolean p1, p0, Landroidx/fragment/app/b;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Lwa1;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 3

    invoke-static {p0, p1}, Lma3;->f(Landroidx/fragment/app/b;Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->K:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/b;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->a0(Landroidx/fragment/app/j;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->K:Z

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/b;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p1, p0, v0}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/i;->B:Lab;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/i;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/i;->B:Lab;

    invoke-virtual {p0, p1}, Lab;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultViewModelCreationExtras()Lfo1;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lfk5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk5;-><init>(I)V

    iget-object v2, v1, Lfo1;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lps8;->d:Lxz4;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lra4;->c:Ldb5;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lra4;->d:Lxz4;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lra4;->e:Lxz4;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lqs8;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/b;->T:Lg17;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lg17;

    iget-object v2, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lg17;-><init>(Landroid/app/Application;Lf17;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->T:Lg17;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/b;->T:Lg17;

    return-object p0

    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->Q:Lxp4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->U:Le17;

    iget-object p0, p0, Le17;->b:Ld17;

    return-object p0
.end method

.method public final getViewModelStore()Lss8;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->n()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->N:Lha3;

    iget-object v0, v0, Lha3;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss8;

    if-nez v1, :cond_0

    new-instance v1, Lss8;

    invoke-direct {v1}, Lss8;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Lt49;
    .locals 1

    new-instance v0, Lm93;

    invoke-direct {v0, p0}, Lm93;-><init>(Landroidx/fragment/app/b;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/b;->h:Landroidx/fragment/app/b;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v0, v1}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    iget-boolean v0, v0, Ln93;->a:Z

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget v0, v0, Ln93;->b:I

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    iget v0, v0, Ln93;->b:I

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    iget v0, v0, Ln93;->c:I

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_5

    :cond_f
    iget v0, v0, Ln93;->c:I

    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    iget v0, v0, Ln93;->d:I

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_7

    :cond_12
    iget v0, v0, Ln93;->d:I

    :goto_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_8

    :cond_14
    iget v0, v0, Ln93;->e:I

    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    iget v1, v0, Ln93;->e:I

    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Liu4;->a(Lvp4;)Lnu4;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lnu4;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ln93;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v0, :cond_0

    new-instance v0, Ln93;

    invoke-direct {v0}, Ln93;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->L:Ln93;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->L:Ln93;

    return-object p0
.end method

.method public final k()Landroidx/fragment/app/g;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    return-object p0
.end method

.method public final l()Landroidx/fragment/app/i;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    return-object p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->P:Ljp4;

    sget-object v1, Ljp4;->b:Ljp4;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->n()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final o()Landroidx/fragment/app/i;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs r(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lpa3;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->R:Lpa3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v0, p0, v1}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Landroidx/fragment/app/b;->Q:Lxp4;

    new-instance v0, Le17;

    invoke-direct {v0, p0}, Le17;-><init>(Lf17;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->U:Le17;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b;->T:Lg17;

    iget-object v0, p0, Landroidx/fragment/app/b;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b;->W:Ll93;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Landroidx/fragment/app/b;->a:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Ll93;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V

    iget-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->O:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->q:Z

    iput v0, p0, Landroidx/fragment/app/b;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    new-instance v2, Lfa3;

    invoke-direct {v2}, Landroidx/fragment/app/i;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/b;->v:Lfa3;

    iput-object v1, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    iput v0, p0, Landroidx/fragment/app/b;->x:I

    iput v0, p0, Landroidx/fragment/app/b;->y:I

    iput-object v1, p0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->B:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/b;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/b;->s:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
