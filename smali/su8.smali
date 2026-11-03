.class public abstract Lsu8;
.super Lat3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Ldh0;

.field public H0:Leh0;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsu8;->x0:I

    iput v0, p0, Lsu8;->y0:I

    iput v0, p0, Lsu8;->z0:I

    iput v0, p0, Lsu8;->A0:I

    iput v0, p0, Lsu8;->B0:I

    iput v0, p0, Lsu8;->C0:I

    iput-boolean v0, p0, Lsu8;->D0:Z

    iput v0, p0, Lsu8;->E0:I

    iput v0, p0, Lsu8;->F0:I

    new-instance v0, Ldh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsu8;->G0:Ldh0;

    const/4 v0, 0x0

    iput-object v0, p0, Lsu8;->H0:Leh0;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lat3;->w0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lat3;->v0:[Lwh1;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwh1;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract Z(IIII)V
.end method

.method public final a0(Lwh1;Lvh1;ILvh1;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lsu8;->H0:Leh0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lwh1;->W:Lwh1;

    if-eqz v1, :cond_0

    check-cast v1, Lxh1;

    iget-object v0, v1, Lxh1;->z0:Leh0;

    iput-object v0, p0, Lsu8;->H0:Leh0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsu8;->G0:Ldh0;

    iput-object p2, p0, Ldh0;->a:Lvh1;

    iput-object p4, p0, Ldh0;->b:Lvh1;

    iput p3, p0, Ldh0;->c:I

    iput p5, p0, Ldh0;->d:I

    invoke-interface {v0, p1, p0}, Leh0;->b(Lwh1;Ldh0;)V

    iget p2, p0, Ldh0;->e:I

    invoke-virtual {p1, p2}, Lwh1;->T(I)V

    iget p2, p0, Ldh0;->f:I

    invoke-virtual {p1, p2}, Lwh1;->O(I)V

    iget-boolean p2, p0, Ldh0;->h:Z

    iput-boolean p2, p1, Lwh1;->F:Z

    iget p0, p0, Ldh0;->g:I

    invoke-virtual {p1, p0}, Lwh1;->K(I)V

    return-void
.end method
