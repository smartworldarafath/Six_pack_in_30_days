.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;
.implements Lky5;
.implements Lhc1;


# static fields
.field public static final J:Lck4;

.field public static final K:Lbk4;

.field public static final L:Lad1;


# instance fields
.field public A:Z

.field public B:Llc5;

.field public C:Llc5;

.field public D:Lfo;

.field public E:Lgo;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final a:Z

.field public b:I

.field public c:Lfk4;

.field public d:I

.field public final e:Lya6;

.field public f:Lrl5;

.field public g:Z

.field public h:Lfk4;

.field public i:Ljy5;

.field public j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public k:I

.field public l:Z

.field public m:Ld77;

.field public final n:Lrl5;

.field public o:Z

.field public p:Lp35;

.field public q:Lvoa;

.field public r:Ls62;

.field public s:Lmj4;

.field public t:Lxr8;

.field public u:Lhe1;

.field public v:Z

.field public final w:Lmf1;

.field public final x:Lmk4;

.field public y:Lwk4;

.field public z:Lqr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck4;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Ldk4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk4;->J:Lck4;

    new-instance v0, Lbk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk4;->K:Lbk4;

    new-instance v0, Lad1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lad1;-><init>(I)V

    sput-object v0, Lfk4;->L:Lad1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 94
    :goto_0
    sget-object v1, Le77;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 95
    invoke-direct {p0, v0, p1}, Lfk4;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfk4;->a:Z

    iput p1, p0, Lfk4;->b:I

    new-instance p1, Lya6;

    new-instance p2, Lrl5;

    const/16 v0, 0x10

    new-array v1, v0, [Lfk4;

    invoke-direct {p2, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lg1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg1;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-direct {p1, v2, p2, v1}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfk4;->e:Lya6;

    new-instance p1, Lrl5;

    new-array p2, v0, [Lfk4;

    invoke-direct {p1, p2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lfk4;->n:Lrl5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk4;->o:Z

    sget-object p2, Lfk4;->J:Lck4;

    iput-object p2, p0, Lfk4;->p:Lp35;

    sget-object p2, Lik4;->a:Lt62;

    iput-object p2, p0, Lfk4;->r:Ls62;

    sget-object p2, Lmj4;->a:Lmj4;

    iput-object p2, p0, Lfk4;->s:Lmj4;

    sget-object p2, Lfk4;->K:Lbk4;

    iput-object p2, p0, Lfk4;->t:Lxr8;

    sget-object p2, Lhe1;->T8:Lge1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lge1;->b:Ls46;

    iput-object p2, p0, Lfk4;->u:Lhe1;

    const/4 p2, 0x3

    iput p2, p0, Lfk4;->H:I

    iput p2, p0, Lfk4;->I:I

    new-instance p2, Lmf1;

    invoke-direct {p2, p0}, Lmf1;-><init>(Lfk4;)V

    iput-object p2, p0, Lfk4;->w:Lmf1;

    new-instance p2, Lmk4;

    invoke-direct {p2, p0}, Lmk4;-><init>(Lfk4;)V

    iput-object p2, p0, Lfk4;->x:Lmk4;

    iput-boolean p1, p0, Lfk4;->A:Z

    sget-object p1, Lic5;->a:Lic5;

    iput-object p1, p0, Lfk4;->B:Llc5;

    return-void
.end method

.method public static L(Lfk4;)Z
    .locals 3

    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    iget-boolean v1, v0, Llk4;->i:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ld66;->d:J

    new-instance v2, Lai1;

    invoke-direct {v2, v0, v1}, Lai1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lfk4;->K(Lai1;)Z

    move-result p0

    return p0
.end method

.method public static R(Lfk4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lfk4;->c:Lfk4;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfk4;->i:Ljy5;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lfk4;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lfk4;->a:Z

    if-nez v3, :cond_4

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lfk4;ZZZ)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkk4;->t0(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lfk4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lfk4;->l:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lfk4;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lfk4;->i:Ljy5;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lfk4;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget-object p0, p0, Llk4;->F:Lmk4;

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p2

    iget p0, p0, Lfk4;->H:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lfk4;->H:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lfk4;->S(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lfk4;->T(Lfk4;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lfk4;)V
    .locals 4

    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget v1, v0, Lmk4;->c:I

    sget-object v2, Lek4;->a:[I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lmk4;->g:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lfk4;->R(Lfk4;ZI)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lmk4;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lfk4;->Q(Z)V

    :cond_1
    iget-boolean v1, v0, Lmk4;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Lfk4;->T(Lfk4;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v0, Lmk4;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lfk4;->S(Z)V

    :cond_3
    return-void

    :cond_4
    iget p0, v0, Lmk4;->c:I

    invoke-static {p0}, Luh1;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected state "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lfk4;->c:Lfk4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lfk4;->R(Lfk4;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1}, Lfk4;->T(Lfk4;ZI)V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk4;->m:Ld77;

    invoke-static {p0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lfk4;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk4;->g:Z

    :cond_0
    iget-boolean v0, p0, Lfk4;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfk4;->h:Lfk4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfk4;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lfk4;->i:Ljy5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget-boolean p0, p0, Llk4;->r:Z

    return p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkk4;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Lfk4;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk4;->g()V

    :cond_0
    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk4;->D0()V

    return-void
.end method

.method public final H(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lfk4;->e:Lya6;

    iget-object v4, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v4, Lrl5;

    iget-object v5, v3, Lya6;->c:Ljava/lang/Object;

    check-cast v5, Lg1;

    invoke-virtual {v4, v1}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lg1;->invoke()Ljava/lang/Object;

    check-cast v1, Lfk4;

    iget-object v3, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lrl5;

    invoke-virtual {v3, v2, v1}, Lrl5;->b(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lg1;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfk4;->J()V

    invoke-virtual {p0}, Lfk4;->C()V

    invoke-virtual {p0}, Lfk4;->A()V

    return-void
.end method

.method public final I(Lfk4;)V
    .locals 4

    iget-object v0, p1, Lfk4;->x:Lmk4;

    iget v0, v0, Lmk4;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget v1, v0, Lmk4;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmk4;->b(I)V

    :cond_0
    iget-object v0, p0, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk4;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lfk4;->h:Lfk4;

    iget-object v1, p1, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    iput-object v0, v1, Lqr5;->n:Lqr5;

    iget-boolean v1, p1, Lfk4;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lfk4;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfk4;->d:I

    iget-object p1, p1, Lfk4;->e:Lya6;

    iget-object p1, p1, Lya6;->b:Ljava/lang/Object;

    check-cast p1, Lrl5;

    iget v1, p1, Lrl5;->c:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lfk4;

    iget-object v3, v3, Lfk4;->w:Lmf1;

    iget-object v3, v3, Lmf1;->d:Ljava/lang/Object;

    check-cast v3, Lqr5;

    iput-object v0, v3, Lqr5;->n:Lqr5;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lfk4;->C()V

    invoke-virtual {p0}, Lfk4;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lfk4;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk4;->J()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk4;->o:Z

    return-void
.end method

.method public final K(Lai1;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lfk4;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk4;->d()V

    :cond_0
    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget-wide v0, p1, Lai1;->a:J

    invoke-virtual {p0, v0, v1}, Llk4;->v0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lfk4;->e:Lya6;

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget v1, v1, Lrl5;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lrl5;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lfk4;

    invoke-virtual {p0, v2}, Lfk4;->I(Lfk4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrl5;->k()V

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Lg1;

    invoke-virtual {p0}, Lg1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final N(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lfk4;->e:Lya6;

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lfk4;

    invoke-virtual {p0, v1}, Lfk4;->I(Lfk4;)V

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrl5;

    invoke-virtual {v1, p2}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lg1;

    invoke-virtual {v0}, Lg1;->invoke()Ljava/lang/Object;

    check-cast v1, Lfk4;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be greater than 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()V
    .locals 6

    iget v0, p0, Lfk4;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk4;->g()V

    :cond_0
    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llk4;->f:Z

    iget-boolean v1, p0, Llk4;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llk4;->r:Z

    iget-wide v2, p0, Llk4;->m:J

    iget v4, p0, Llk4;->o:F

    iget-object v5, p0, Llk4;->n:Lrb3;

    invoke-virtual {p0, v2, v3, v4, v5}, Llk4;->u0(JFLrb3;)V

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llk4;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Llk4;->F:Lmk4;

    iget-object v1, v1, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lfk4;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Llk4;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v0, p0, Llk4;->f:Z

    throw v1
.end method

.method public final P()Z
    .locals 0

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result p0

    return p0
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lfk4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lfk4;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lfk4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lfk4;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    iget v3, v2, Lfk4;->I:I

    iput v3, v2, Lfk4;->H:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lfk4;->V()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final W(Lhe1;)V
    .locals 7

    iput-object p1, p0, Lfk4;->u:Lhe1;

    sget-object v0, Lke1;->f:Lsq7;

    move-object v1, p1

    check-cast v1, Ls46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    invoke-virtual {p0, v0}, Lfk4;->X(Ls62;)V

    sget-object v0, Lke1;->l:Lsq7;

    check-cast p1, Ls46;

    invoke-static {p1, v0}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    invoke-virtual {p0, v0}, Lfk4;->Y(Lmj4;)V

    sget-object v0, Lke1;->q:Lsq7;

    invoke-static {p1, v0}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr8;

    invoke-virtual {p0, p1}, Lfk4;->c0(Lxr8;)V

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget p1, p0, Lkc5;->d:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Lkc5;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Lfe1;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Lfe1;

    check-cast v1, Lkc5;

    iget-object v1, v1, Lkc5;->a:Lkc5;

    iget-boolean v3, v1, Lkc5;->m:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Lsr5;->d(Lkc5;)V

    goto :goto_4

    :cond_0
    iput-boolean v4, v1, Lkc5;->j:Z

    goto :goto_4

    :cond_1
    iget v3, v1, Lkc5;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Lu52;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lu52;

    iget-object v3, v3, Lu52;->o:Lkc5;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget v6, v3, Lkc5;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lrl5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkc5;

    invoke-direct {v2, v6}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_4
    invoke-virtual {v2, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget p1, p0, Lkc5;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final X(Ls62;)V
    .locals 1

    iget-object v0, p0, Lfk4;->r:Ls62;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lfk4;->r:Ls62;

    invoke-virtual {p0}, Lfk4;->A()V

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk4;->y()V

    :cond_0
    invoke-virtual {p0}, Lfk4;->z()V

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Lkc5;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ll96;

    invoke-interface {p1}, Ll96;->d0()V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lrt0;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lrt0;

    invoke-virtual {p1}, Lrt0;->G0()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y(Lmj4;)V
    .locals 6

    iget-object v0, p0, Lfk4;->s:Lmj4;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lfk4;->s:Lmj4;

    invoke-virtual {p0}, Lfk4;->A()V

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk4;->y()V

    :cond_0
    invoke-virtual {p0}, Lfk4;->z()V

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget p1, p0, Lkc5;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Lkc5;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_8

    instance-of v2, v0, Loe2;

    if-eqz v2, :cond_1

    check-cast v0, Loe2;

    instance-of v2, v0, Lrt0;

    if-eqz v2, :cond_7

    check-cast v0, Lrt0;

    invoke-virtual {v0}, Lrt0;->G0()V

    goto :goto_4

    :cond_1
    iget v2, v0, Lkc5;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    instance-of v2, v0, Lu52;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lu52;

    iget-object v2, v2, Lu52;->o:Lkc5;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v5, v2, Lkc5;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lrl5;

    const/16 v4, 0x10

    new-array v4, v4, [Lkc5;

    invoke-direct {v1, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4
    invoke-virtual {v1, v2}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v2, v2, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget p1, p0, Lkc5;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Z(Lfk4;)V
    .locals 2

    iget-object v0, p0, Lfk4;->c:Lfk4;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lfk4;->c:Lfk4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk4;->x:Lmk4;

    iget-object v0, p1, Lmk4;->s:Lkk4;

    if-nez v0, :cond_0

    new-instance v0, Lkk4;

    invoke-direct {v0, p1}, Lkk4;-><init>(Lmk4;)V

    iput-object v0, p1, Lmk4;->s:Lkk4;

    :cond_0
    iget-object p1, p0, Lfk4;->w:Lmf1;

    iget-object v0, p1, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object p1, p1, Lmf1;->c:Ljava/lang/Object;

    check-cast p1, Lg74;

    iget-object p1, p1, Lqr5;->m:Lqr5;

    :goto_0
    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqr5;->G0()V

    iget-object v0, v0, Lqr5;->m:Lqr5;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfk4;->A()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfk4;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    :cond_0
    iget-object v0, p0, Lfk4;->y:Lwk4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lwk4;->d(Z)V

    :cond_1
    iput-boolean v1, p0, Lfk4;->G:Z

    iget-object v0, p0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lkc5;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkc5;->B0()V

    :cond_2
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lkc5;->m:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkc5;->D0()V

    :cond_4
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lkc5;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkc5;->x0()V

    :cond_6
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfk4;->B()V

    :cond_8
    return-void
.end method

.method public final a0(Lp35;)V
    .locals 1

    iget-object v0, p0, Lfk4;->p:Lp35;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lfk4;->p:Lp35;

    iget-object v0, p0, Lfk4;->q:Lvoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvoa;->a0(Lp35;)V

    :cond_0
    invoke-virtual {p0}, Lfk4;->A()V

    :cond_1
    return-void
.end method

.method public final b(Llc5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfk4;->B:Llc5;

    iget-object v2, v0, Lfk4;->w:Lmf1;

    iget-object v3, v2, Lmf1;->c:Ljava/lang/Object;

    check-cast v3, Lg74;

    iget-object v4, v2, Lmf1;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ld28;

    iget-object v4, v2, Lmf1;->b:Ljava/lang/Object;

    check-cast v4, Lfk4;

    iget-object v5, v2, Lmf1;->f:Ljava/lang/Object;

    check-cast v5, Lkc5;

    sget-object v6, Lmr5;->a:Llr5;

    const/4 v8, 0x0

    if-eq v5, v6, :cond_20

    iput-object v6, v5, Lkc5;->e:Lkc5;

    iput-object v5, v6, Lkc5;->f:Lkc5;

    iget-object v5, v2, Lmf1;->g:Ljava/lang/Object;

    check-cast v5, Lrl5;

    if-eqz v5, :cond_0

    iget v10, v5, Lrl5;->c:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Lmf1;->h:Ljava/lang/Object;

    check-cast v11, Lrl5;

    const/16 v12, 0x10

    if-nez v11, :cond_1

    new-instance v11, Lrl5;

    new-array v13, v12, [Ljc5;

    invoke-direct {v11, v13}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v13, v11, Lrl5;->c:I

    if-ge v13, v12, :cond_2

    move v13, v12

    :cond_2
    new-instance v14, Lrl5;

    new-array v13, v13, [Llc5;

    invoke-direct {v14, v13}, Lrl5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_1
    invoke-virtual {v14}, Lrl5;->p()Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    iget v13, v14, Lrl5;->c:I

    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llc5;

    instance-of v15, v13, Ls81;

    if-eqz v15, :cond_3

    check-cast v13, Ls81;

    iget-object v15, v13, Ls81;->b:Llc5;

    invoke-virtual {v14, v15}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v13, v13, Ls81;->a:Llc5;

    invoke-virtual {v14, v13}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v15, v13, Ljc5;

    if-eqz v15, :cond_4

    invoke-virtual {v11, v13}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lnl;

    const/16 v15, 0xc

    invoke-direct {v1, v11, v15}, Lnl;-><init>(Ljava/lang/Object;I)V

    :cond_5
    move-object v15, v1

    invoke-interface {v13, v1}, Llc5;->b(Lrb3;)Z

    move-object v1, v15

    goto :goto_1

    :cond_6
    iget v1, v11, Lrl5;->c:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v10, :cond_11

    iget-object v1, v6, Lkc5;->f:Lkc5;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v10, :cond_c

    if-eqz v5, :cond_b

    iget-object v6, v5, Lrl5;->a:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Ljc5;

    iget-object v12, v11, Lrl5;->a:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Ljc5;

    invoke-static {v6, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v14, v9, :cond_8

    move v14, v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    if-eq v14, v15, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6, v12, v1}, Lmf1;->q(Ljc5;Ljc5;Lkc5;)V

    :goto_4
    iget-object v1, v1, Lkc5;->f:Lkc5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lhs9;->h0(Ljava/lang/String;)V

    throw v8

    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v4, Lfk4;->C:Llc5;

    if-eqz v4, :cond_d

    move v9, v15

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    xor-int/lit8 v6, v9, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lmf1;->o(ILrl5;Lrl5;Lkc5;Z)V

    :goto_7
    move-object v5, v3

    :goto_8
    move v9, v15

    goto/16 :goto_f

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v13}, Lhs9;->h0(Ljava/lang/String;)V

    throw v8

    :cond_10
    move-object v2, v3

    goto :goto_d

    :cond_11
    iget-object v9, v4, Lfk4;->C:Llc5;

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    const/4 v1, 0x0

    :goto_9
    iget v3, v11, Lrl5;->c:I

    if-ge v1, v3, :cond_12

    iget-object v3, v11, Lrl5;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljc5;

    invoke-static {v3, v6}, Lmf1;->c(Ljc5;Lkc5;)Lkc5;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v7, Lkc5;->e:Lkc5;

    const/4 v9, 0x0

    :goto_a
    if-eqz v1, :cond_13

    sget-object v3, Lmr5;->a:Llr5;

    if-eq v1, v3, :cond_13

    iget v3, v1, Lkc5;->c:I

    or-int/2addr v9, v3

    iput v9, v1, Lkc5;->d:I

    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_a

    :cond_13
    move-object v1, v2

    move-object v4, v11

    goto :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v6, Lkc5;->f:Lkc5;

    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_15

    iget v9, v5, Lrl5;->c:I

    if-ge v6, v9, :cond_15

    invoke-static {v1}, Lmf1;->d(Lkc5;)Lkc5;

    move-result-object v1

    iget-object v1, v1, Lkc5;->f:Lkc5;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Lg74;

    goto :goto_c

    :cond_16
    move-object v1, v8

    :goto_c
    iput-object v1, v3, Lqr5;->n:Lqr5;

    iput-object v3, v2, Lmf1;->d:Ljava/lang/Object;

    :goto_d
    move-object v1, v2

    move-object v4, v11

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    invoke-static {v13}, Lhs9;->h0(Ljava/lang/String;)V

    throw v8

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lrl5;

    new-array v1, v12, [Ljc5;

    invoke-direct {v5, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    if-eqz v9, :cond_1a

    move v9, v15

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    xor-int/lit8 v1, v9, 0x1

    move-object v5, v6

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lmf1;->o(ILrl5;Lrl5;Lkc5;Z)V

    goto/16 :goto_7

    :goto_f
    iput-object v4, v1, Lmf1;->g:Ljava/lang/Object;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lrl5;->k()V

    goto :goto_10

    :cond_1b
    move-object v5, v8

    :goto_10
    iput-object v5, v1, Lmf1;->h:Ljava/lang/Object;

    sget-object v2, Lmr5;->a:Llr5;

    iget-object v3, v2, Lkc5;->f:Lkc5;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v7, v3

    :goto_11
    iput-object v8, v7, Lkc5;->e:Lkc5;

    iput-object v8, v2, Lkc5;->f:Lkc5;

    const/4 v3, -0x1

    iput v3, v2, Lkc5;->d:I

    iput-object v8, v2, Lkc5;->h:Lqr5;

    if-eq v7, v2, :cond_1f

    iput-object v7, v1, Lmf1;->f:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lmf1;->p()V

    :cond_1d
    iget-object v2, v0, Lfk4;->x:Lmk4;

    invoke-virtual {v2}, Lmk4;->h()V

    iget-object v2, v0, Lfk4;->c:Lfk4;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lmf1;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lfk4;->Z(Lfk4;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v8

    :cond_20
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v8
.end method

.method public final b0(Llc5;)V
    .locals 3

    iget-boolean v0, p0, Lfk4;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk4;->B:Llc5;

    sget-object v2, Lic5;->a:Lic5;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfk4;->G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lfk4;->b(Llc5;)V

    return-void

    :cond_2
    iput-object p1, p0, Lfk4;->C:Llc5;

    return-void

    :cond_3
    const-string p0, "modifier is updated when deactivated"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljy5;)V
    .locals 9

    iget-object v0, p0, Lfk4;->i:Ljy5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, Lfk4;->h:Lfk4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfk4;->i:Ljy5;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfk4;->i:Ljy5;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfk4;->h:Lfk4;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v0

    iget-object v3, p0, Lfk4;->x:Lmk4;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v5, v3, Lmk4;->r:Llk4;

    iput-boolean v4, v5, Llk4;->r:Z

    iget-object v5, v3, Lmk4;->s:Lkk4;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkk4;->H0()V

    :cond_4
    iget-object v5, p0, Lfk4;->w:Lmf1;

    iget-object v6, v5, Lmf1;->d:Ljava/lang/Object;

    check-cast v6, Lqr5;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lfk4;->w:Lmf1;

    iget-object v7, v7, Lmf1;->c:Ljava/lang/Object;

    check-cast v7, Lg74;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    iput-object v7, v6, Lqr5;->n:Lqr5;

    iput-object p1, p0, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_6

    iget v6, v0, Lfk4;->k:I

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_4
    add-int/2addr v6, v4

    iput v6, p0, Lfk4;->k:I

    iget-object v6, p0, Lfk4;->C:Llc5;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v6}, Lfk4;->b(Llc5;)V

    :cond_7
    iput-object v2, p0, Lfk4;->C:Llc5;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lmf1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lfk4;->B()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfk4;->h:Lfk4;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lfk4;->c:Lfk4;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lfk4;->c:Lfk4;

    :cond_a
    invoke-virtual {p0, v2}, Lfk4;->Z(Lfk4;)V

    iget-object v2, p0, Lfk4;->c:Lfk4;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lmf1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lfk4;->Z(Lfk4;)V

    :cond_b
    iget-boolean v2, p0, Lfk4;->G:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lmf1;->f:Ljava/lang/Object;

    check-cast v2, Lkc5;

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lkc5;->w0()V

    iget-object v2, v2, Lkc5;->f:Lkc5;

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lfk4;->e:Lya6;

    iget-object v2, v2, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lrl5;

    iget v6, v2, Lrl5;->c:I

    if-lez v6, :cond_e

    iget-object v2, v2, Lrl5;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_d
    aget-object v8, v2, v7

    check-cast v8, Lfk4;

    invoke-virtual {v8, p1}, Lfk4;->c(Ljy5;)V

    add-int/2addr v7, v4

    if-lt v7, v6, :cond_d

    :cond_e
    iget-boolean v2, p0, Lfk4;->G:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Lmf1;->n()V

    :cond_f
    invoke-virtual {p0}, Lfk4;->A()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lfk4;->A()V

    :cond_10
    iget-object v0, v5, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object v2, v5, Lmf1;->c:Ljava/lang/Object;

    check-cast v2, Lg74;

    iget-object v2, v2, Lqr5;->m:Lqr5;

    :goto_6
    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v0, :cond_12

    iget-object v6, v0, Lqr5;->q:Lrb3;

    invoke-virtual {v0, v6, v4}, Lqr5;->d1(Lrb3;Z)V

    iget-object v6, v0, Lqr5;->D:Liy5;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Liy5;->invalidate()V

    :cond_11
    iget-object v0, v0, Lqr5;->m:Lqr5;

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lfk4;->D:Lfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lfo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v3}, Lmk4;->h()V

    iget-boolean p0, p0, Lfk4;->G:Z

    if-nez p0, :cond_18

    iget-object p0, v5, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget p1, p0, Lkc5;->d:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget p1, p0, Lkc5;->c:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    and-int/lit16 v2, p1, 0x800

    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_9

    :cond_15
    move v2, v1

    :goto_9
    or-int/2addr v0, v2

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_16

    move p1, v4

    goto :goto_a

    :cond_16
    move p1, v1

    :goto_a
    or-int/2addr p1, v0

    if-eqz p1, :cond_17

    invoke-static {p0}, Lsr5;->a(Lkc5;)V

    :cond_17
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_7

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v2
.end method

.method public final c0(Lxr8;)V
    .locals 7

    iget-object v0, p0, Lfk4;->t:Lxr8;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lfk4;->t:Lxr8;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget p1, p0, Lkc5;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lkc5;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Ll96;

    if-eqz v3, :cond_0

    check-cast v1, Ll96;

    invoke-interface {v1}, Ll96;->p0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lkc5;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lu52;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lu52;

    iget-object v3, v3, Lu52;->o:Lkc5;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lkc5;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lrl5;

    new-array v5, v0, [Lkc5;

    invoke-direct {v2, v5}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lkc5;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lfk4;->H:I

    iput v0, p0, Lfk4;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lfk4;->H:I

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v1, p0, Lrl5;->c:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lfk4;

    iget v4, v3, Lfk4;->H:I

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Lfk4;->d()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 6

    iget v0, p0, Lfk4;->d:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lfk4;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk4;->g:Z

    iget-object v1, p0, Lfk4;->f:Lrl5;

    if-nez v1, :cond_0

    new-instance v1, Lrl5;

    const/16 v2, 0x10

    new-array v2, v2, [Lfk4;

    invoke-direct {v1, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lfk4;->f:Lrl5;

    :cond_0
    invoke-virtual {v1}, Lrl5;->k()V

    iget-object v2, p0, Lfk4;->e:Lya6;

    iget-object v2, v2, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lrl5;

    iget v3, v2, Lrl5;->c:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lrl5;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lfk4;

    iget-boolean v5, v4, Lfk4;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lfk4;->v()Lrl5;

    move-result-object v4

    iget v5, v1, Lrl5;->c:I

    invoke-virtual {v1, v5, v4}, Lrl5;->g(ILrl5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object v0, p0, Lmk4;->r:Llk4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llk4;->v:Z

    iget-object p0, p0, Lmk4;->s:Lkk4;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkk4;->E0()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfk4;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e()V

    :cond_0
    iget-object v0, p0, Lfk4;->y:Lwk4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lwk4;->d(Z)V

    :cond_1
    iget-boolean v0, p0, Lfk4;->G:Z

    iget-object v2, p0, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lfk4;->G:Z

    invoke-virtual {p0}, Lfk4;->B()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lkc5;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkc5;->B0()V

    :cond_3
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lkc5;->m:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkc5;->D0()V

    :cond_5
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lkc5;->m:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkc5;->x0()V

    :cond_7
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Le77;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lfk4;->b:I

    iget-object v0, v2, Lmf1;->f:Ljava/lang/Object;

    check-cast v0, Lkc5;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkc5;->w0()V

    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lmf1;->n()V

    invoke-static {p0}, Lfk4;->U(Lfk4;)V

    return-void

    :cond_a
    const-string p0, "onReuse is only expected on attached node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfk4;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    :cond_0
    iget-object v0, p0, Lfk4;->y:Lwk4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk4;->f()V

    :cond_1
    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    iget-object p0, p0, Lqr5;->m:Lqr5;

    :goto_0
    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqr5;->o:Z

    iget-object v1, v0, Lqr5;->B:Lg1;

    invoke-virtual {v1}, Lg1;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lqr5;->D:Liy5;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqr5;->d1(Lrb3;Z)V

    iget-object v1, v0, Lqr5;->l:Lfk4;

    invoke-virtual {v1, v2}, Lfk4;->S(Z)V

    :cond_2
    iget-object v0, v0, Lqr5;->m:Lqr5;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lfk4;->H:I

    iput v0, p0, Lfk4;->I:I

    const/4 v0, 0x3

    iput v0, p0, Lfk4;->H:I

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    iget v3, v2, Lfk4;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lfk4;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v2, p0, Lrl5;->c:I

    if-lez v2, :cond_2

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Lfk4;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lfk4;->i:Ljy5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v3

    iget-object v4, p0, Lfk4;->x:Lmk4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfk4;->y()V

    invoke-virtual {v3}, Lfk4;->A()V

    iget-object v3, v4, Lmk4;->r:Llk4;

    const/4 v5, 0x3

    iput v5, v3, Llk4;->k:I

    iget-object v3, v4, Lmk4;->s:Lkk4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkk4;->F0()V

    :cond_2
    iget-object v3, v4, Lmk4;->r:Llk4;

    iget-object v3, v3, Llk4;->t:Lgk4;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lgk4;->b:Z

    iput-boolean v2, v3, Lgk4;->c:Z

    iput-boolean v2, v3, Lgk4;->e:Z

    iput-boolean v2, v3, Lgk4;->d:Z

    iput-boolean v2, v3, Lgk4;->f:Z

    iput-boolean v2, v3, Lgk4;->g:Z

    iput-object v1, v3, Lgk4;->h:Leh;

    iget-object v3, v4, Lmk4;->s:Lkk4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkk4;->a()Lgk4;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lgk4;->b:Z

    iput-boolean v2, v3, Lgk4;->c:Z

    iput-boolean v2, v3, Lgk4;->e:Z

    iput-boolean v2, v3, Lgk4;->d:Z

    iput-boolean v2, v3, Lgk4;->f:Z

    iput-boolean v2, v3, Lgk4;->g:Z

    iput-object v1, v3, Lgk4;->h:Leh;

    :cond_3
    iget-object v3, p0, Lfk4;->E:Lgo;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lgo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lfk4;->w:Lmf1;

    invoke-virtual {v6, v3}, Lmf1;->k(I)Z

    move-result v3

    iget-object v6, v6, Lmf1;->e:Ljava/lang/Object;

    check-cast v6, Ld28;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lfk4;->B()V

    :cond_5
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lkc5;->m:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lkc5;->D0()V

    :cond_6
    iget-object v3, v3, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lfk4;->l:Z

    iget-object v3, p0, Lfk4;->e:Lya6;

    iget-object v3, v3, Lya6;->b:Ljava/lang/Object;

    check-cast v3, Lrl5;

    iget v7, v3, Lrl5;->c:I

    if-lez v7, :cond_9

    iget-object v3, v3, Lrl5;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v3, v8

    check-cast v9, Lfk4;

    invoke-virtual {v9}, Lfk4;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lfk4;->l:Z

    :goto_2
    if-eqz v6, :cond_b

    iget-boolean v3, v6, Lkc5;->m:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lkc5;->x0()V

    :cond_a
    iget-object v6, v6, Lkc5;->e:Lkc5;

    goto :goto_2

    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-object v6, v3, Lo35;->b:Lm49;

    iget-object v7, v6, Lm49;->b:Ljava/lang/Object;

    check-cast v7, Lxg3;

    invoke-virtual {v7, p0}, Lxg3;->n(Lfk4;)Z

    iget-object v6, v6, Lm49;->c:Ljava/lang/Object;

    check-cast v6, Lxg3;

    invoke-virtual {v6, p0}, Lxg3;->n(Lfk4;)Z

    iget-object v3, v3, Lo35;->e:La72;

    iget-object v3, v3, La72;->b:Ljava/lang/Object;

    check-cast v3, Lrl5;

    invoke-virtual {v3, p0}, Lrl5;->q(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    iput-object v1, p0, Lfk4;->i:Ljy5;

    invoke-virtual {p0, v1}, Lfk4;->Z(Lfk4;)V

    iput v2, p0, Lfk4;->k:I

    iget-object p0, v4, Lmk4;->r:Llk4;

    const v0, 0x7fffffff

    iput v0, p0, Llk4;->h:I

    iput v0, p0, Llk4;->g:I

    iput-boolean v2, p0, Llk4;->r:Z

    iget-object p0, v4, Lmk4;->s:Lkk4;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lkk4;->z0()V

    :cond_c
    return-void
.end method

.method public final j(Lax0;Lrh3;)V
    .locals 0

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Lqr5;

    invoke-virtual {p0, p1, p2}, Lqr5;->D0(Lax0;Lrh3;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfk4;->c:Lfk4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lfk4;->R(Lfk4;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lfk4;->T(Lfk4;ZI)V

    :goto_0
    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    iget-boolean v1, v0, Llk4;->i:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ld66;->d:J

    new-instance v2, Lai1;

    invoke-direct {v2, v0, v1}, Lai1;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lfk4;->i:Ljy5;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lai1;->a:J

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lfk4;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk4;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    invoke-virtual {p0}, Llk4;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    invoke-virtual {p0}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ld77;
    .locals 4

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfk4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk4;->w:Lmf1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmf1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk4;->m:Ld77;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld77;

    invoke-direct {v1}, Ld77;-><init>()V

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    invoke-static {p0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v1

    new-instance v2, Lbj;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lly5;->d:Lek;

    invoke-virtual {v1, p0, v3, v2}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ld77;

    iput-object v0, p0, Lfk4;->m:Ld77;

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lfk4;->m:Ld77;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfk4;->e:Lya6;

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    invoke-virtual {p0}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkk4;->r0()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final r()Lvoa;
    .locals 2

    iget-object v0, p0, Lfk4;->q:Lvoa;

    if-nez v0, :cond_0

    new-instance v0, Lvoa;

    iget-object v1, p0, Lfk4;->p:Lp35;

    invoke-direct {v0, p0, v1}, Lvoa;-><init>(Lfk4;Lp35;)V

    iput-object v0, p0, Lfk4;->q:Lvoa;

    :cond_0
    return-object v0
.end method

.method public final s()Lfk4;
    .locals 2

    iget-object p0, p0, Lfk4;->h:Lfk4;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lfk4;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfk4;->h:Lfk4;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget p0, p0, Llk4;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhs9;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lol5;

    iget-object v1, v1, Lol5;->a:Lrl5;

    iget v1, v1, Lrl5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfk4;->p:Lp35;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lrl5;
    .locals 5

    iget-boolean v0, p0, Lfk4;->o:Z

    iget-object v1, p0, Lfk4;->n:Lrl5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrl5;->k()V

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object v0

    iget v2, v1, Lrl5;->c:I

    invoke-virtual {v1, v2, v0}, Lrl5;->g(ILrl5;)V

    iget-object v0, v1, Lrl5;->a:[Ljava/lang/Object;

    iget v2, v1, Lrl5;->c:I

    const/4 v3, 0x0

    sget-object v4, Lfk4;->L:Lad1;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lfk4;->o:Z

    :cond_0
    return-object v1
.end method

.method public final v()Lrl5;
    .locals 1

    invoke-virtual {p0}, Lfk4;->d0()V

    iget v0, p0, Lfk4;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lfk4;->e:Lya6;

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfk4;->f:Lrl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w(JLpt3;ZZ)V
    .locals 9

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    sget-object v1, Lqr5;->E:Lpv6;

    invoke-virtual {v0, p1, p2}, Lqr5;->I0(J)J

    move-result-wide v4

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqr5;

    sget-object v3, Lqr5;->G:Lz61;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lqr5;->P0(Lnr5;JLpt3;ZZ)V

    return-void
.end method

.method public final x(ILfk4;)V
    .locals 5

    iget-object v0, p2, Lfk4;->h:Lfk4;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lfk4;->i:Ljy5;

    if-nez v0, :cond_3

    iput-object p0, p2, Lfk4;->h:Lfk4;

    iget-object v0, p0, Lfk4;->e:Lya6;

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, Lrl5;

    invoke-virtual {v1, p1, p2}, Lrl5;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Lg1;

    invoke-virtual {p1}, Lg1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lfk4;->J()V

    iget-boolean p1, p2, Lfk4;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lfk4;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk4;->d:I

    :cond_0
    invoke-virtual {p0}, Lfk4;->C()V

    iget-object p1, p0, Lfk4;->i:Ljy5;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lfk4;->c(Ljy5;)V

    :cond_1
    iget-object p1, p2, Lfk4;->x:Lmk4;

    iget p1, p1, Lmk4;->n:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget p1, p0, Lmk4;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmk4;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lfk4;->h:Lfk4;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lfk4;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v4

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v4
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lfk4;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk4;->w:Lmf1;

    iget-object v2, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v2, Lg74;

    iget-object v0, v0, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object v0, v0, Lqr5;->n:Lqr5;

    iput-object v1, p0, Lfk4;->z:Lqr5;

    :goto_0
    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lqr5;->D:Liy5;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lfk4;->z:Lqr5;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lqr5;->n:Lqr5;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lfk4;->z:Lqr5;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lqr5;->D:Liy5;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqr5;->R0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lfk4;->y()V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object v1, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Lg74;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzj4;

    iget-object v2, v0, Lqr5;->D:Liy5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liy5;->invalidate()V

    :cond_0
    iget-object v0, v0, Lqr5;->m:Lqr5;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lg74;

    iget-object p0, p0, Lqr5;->D:Liy5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Liy5;->invalidate()V

    :cond_2
    return-void
.end method
