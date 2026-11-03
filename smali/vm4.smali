.class public final Lvm4;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lf77;


# instance fields
.field public n:Lpb3;

.field public o:Lqm4;

.field public p:Lrx5;

.field public q:Z

.field public r:Lz27;

.field public final s:Ltm4;

.field public t:Ltm4;


# direct methods
.method public constructor <init>(Lpb3;Lqm4;Lrx5;Z)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lvm4;->n:Lpb3;

    iput-object p2, p0, Lvm4;->o:Lqm4;

    iput-object p3, p0, Lvm4;->p:Lrx5;

    iput-boolean p4, p0, Lvm4;->q:Z

    new-instance p1, Ltm4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltm4;-><init>(Lvm4;I)V

    iput-object p1, p0, Lvm4;->s:Ltm4;

    invoke-virtual {p0}, Lvm4;->G0()V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    new-instance v0, Lz27;

    new-instance v1, Lum4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lum4;-><init>(Lvm4;I)V

    new-instance v2, Lum4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lum4;-><init>(Lvm4;I)V

    invoke-direct {v0, v1, v2}, Lz27;-><init>(Lpb3;Lpb3;)V

    iput-object v0, p0, Lvm4;->r:Lz27;

    iget-boolean v0, p0, Lvm4;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltm4;-><init>(Lvm4;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvm4;->t:Ltm4;

    return-void
.end method

.method public final R(Ld77;)V
    .locals 7

    sget-object v0, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Ll77;->l:Lp77;

    sget-object v1, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-object v0, p0, Lvm4;->s:Ltm4;

    sget-object v2, Ll77;->C:Lp77;

    invoke-virtual {p1, v2, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-object v0, p0, Lvm4;->p:Lrx5;

    iget-object v2, p0, Lvm4;->r:Lz27;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    sget-object v5, Lrx5;->a:Lrx5;

    if-ne v0, v5, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Ll77;->p:Lp77;

    const/16 v3, 0xb

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Ll77;->o:Lp77;

    const/16 v3, 0xa

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lvm4;->t:Ltm4;

    if-eqz v0, :cond_2

    sget-object v2, Lc77;->f:Lp77;

    new-instance v3, Ls4;

    invoke-direct {v3, v4, v0}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lp0;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lc77;->z:Lp77;

    new-instance v3, Ls4;

    new-instance v5, Ln77;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ln77;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-object p0, p0, Lvm4;->o:Lqm4;

    invoke-interface {p0}, Lqm4;->d()Le71;

    move-result-object p0

    sget-object v0, Ll77;->f:Lp77;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
