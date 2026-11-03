.class public final Lrt0;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lwt5;
.implements Lsp0;
.implements Loe2;


# instance fields
.field public final n:Ltt0;

.field public o:Z

.field public p:Lrb3;


# direct methods
.method public constructor <init>(Ltt0;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lrt0;->n:Ltt0;

    iput-object p2, p0, Lrt0;->p:Lrb3;

    iput-object p0, p1, Ltt0;->a:Lsp0;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lrt0;->G0()V

    return-void
.end method

.method public final G0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt0;->o:Z

    iget-object v0, p0, Lrt0;->n:Ltt0;

    const/4 v1, 0x0

    iput-object v1, v0, Ltt0;->b:Lpe2;

    invoke-static {p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lrt0;->G0()V

    return-void
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    iget-wide v0, p0, Ld66;->c:J

    invoke-static {v0, v1}, Lsr1;->x0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ls62;
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->r:Ls62;

    return-object p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->s:Lmj4;

    return-object p0
.end method

.method public final j(Lhk4;)V
    .locals 4

    iget-boolean v0, p0, Lrt0;->o:Z

    iget-object v1, p0, Lrt0;->n:Ltt0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Ltt0;->b:Lpe2;

    new-instance v2, Lh1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lem7;->s0(Lkc5;Lpb3;)V

    iget-object v2, v1, Ltt0;->b:Lpe2;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt0;->o:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, v1, Ltt0;->b:Lpe2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpe2;->a:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
