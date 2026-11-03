.class public abstract Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ls92;

.field public c:Luc6;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lof4;

.field public j:Z

.field public k:Llx5;

.field public l:Liu0;

.field public m:Ljava/lang/Class;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls92;->d:Ls92;

    iput-object v0, p0, Ldg0;->b:Ls92;

    sget-object v0, Luc6;->c:Luc6;

    iput-object v0, p0, Ldg0;->c:Luc6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg0;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Ldg0;->g:I

    iput v1, p0, Ldg0;->h:I

    sget-object v1, Lzk2;->b:Lzk2;

    iput-object v1, p0, Ldg0;->i:Lof4;

    new-instance v1, Llx5;

    invoke-direct {v1}, Llx5;-><init>()V

    iput-object v1, p0, Ldg0;->k:Llx5;

    new-instance v1, Liu0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    iput-object v1, p0, Ldg0;->l:Liu0;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ldg0;->m:Ljava/lang/Class;

    iput-boolean v0, p0, Ldg0;->p:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ldg0;)Ldg0;
    .locals 3

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->a(Ldg0;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Ldg0;->a:I

    iget v0, p1, Ldg0;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ldg0;->q:Z

    iput-boolean v0, p0, Ldg0;->q:Z

    :cond_1
    iget v0, p1, Ldg0;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldg0;->b:Ls92;

    iput-object v0, p0, Ldg0;->b:Ls92;

    :cond_2
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldg0;->c:Luc6;

    iput-object v0, p0, Ldg0;->c:Luc6;

    :cond_3
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput v1, p0, Ldg0;->d:I

    iget v0, p0, Ldg0;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg0;->a:I

    :cond_4
    iget v0, p1, Ldg0;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Ldg0;->d:I

    iput v0, p0, Ldg0;->d:I

    iget v0, p0, Ldg0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldg0;->a:I

    :cond_5
    iget v0, p1, Ldg0;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Ldg0;->e:I

    iget v0, p0, Ldg0;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldg0;->a:I

    :cond_6
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Ldg0;->e:I

    iput v0, p0, Ldg0;->e:I

    iget v0, p0, Ldg0;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldg0;->a:I

    :cond_7
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ldg0;->f:Z

    iput-boolean v0, p0, Ldg0;->f:Z

    :cond_8
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ldg0;->h:I

    iput v0, p0, Ldg0;->h:I

    iget v0, p1, Ldg0;->g:I

    iput v0, p0, Ldg0;->g:I

    :cond_9
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldg0;->i:Lof4;

    iput-object v0, p0, Ldg0;->i:Lof4;

    :cond_a
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ldg0;->m:Ljava/lang/Class;

    iput-object v0, p0, Ldg0;->m:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ldg0;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldg0;->a:I

    :cond_c
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Ldg0;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldg0;->a:I

    :cond_d
    iget v0, p1, Ldg0;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Ldg0;->j:Z

    iput-boolean v0, p0, Ldg0;->j:Z

    :cond_e
    iget v0, p1, Ldg0;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ldg0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldg0;->l:Liu0;

    iget-object v1, p1, Ldg0;->l:Liu0;

    invoke-virtual {v0, v1}, Lgy;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ldg0;->p:Z

    iput-boolean v0, p0, Ldg0;->p:Z

    :cond_f
    iget v0, p0, Ldg0;->a:I

    iget v1, p1, Ldg0;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg0;->a:I

    iget-object v0, p0, Ldg0;->k:Llx5;

    iget-object p1, p1, Ldg0;->k:Llx5;

    iget-object v0, v0, Llx5;->b:Liu0;

    iget-object p1, p1, Llx5;->b:Liu0;

    invoke-virtual {v0, p1}, Liu0;->g(Lzd7;)V

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public b()Ldg0;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg0;

    new-instance v1, Llx5;

    invoke-direct {v1}, Llx5;-><init>()V

    iput-object v1, v0, Ldg0;->k:Llx5;

    iget-object v2, p0, Ldg0;->k:Llx5;

    iget-object v1, v1, Llx5;->b:Liu0;

    iget-object v2, v2, Llx5;->b:Liu0;

    invoke-virtual {v1, v2}, Liu0;->g(Lzd7;)V

    new-instance v1, Liu0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    iput-object v1, v0, Ldg0;->l:Liu0;

    iget-object p0, p0, Ldg0;->l:Liu0;

    invoke-virtual {v1, p0}, Lgy;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Ldg0;->n:Z

    iput-boolean v2, v0, Ldg0;->o:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->c(Ljava/lang/Class;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Ldg0;->m:Ljava/lang/Class;

    iget p1, p0, Ldg0;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ls92;)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->d(Ls92;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Ldg0;->b:Ls92;

    iget p1, p0, Ldg0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final e(I)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->e(I)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Ldg0;->d:I

    iget p1, p0, Ldg0;->a:I

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldg0;

    if-eqz v0, :cond_0

    check-cast p1, Ldg0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldg0;->d:I

    iget v1, p1, Ldg0;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg0;->e:I

    iget v1, p1, Ldg0;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldg0;->f:Z

    iget-boolean v1, p1, Ldg0;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg0;->g:I

    iget v1, p1, Ldg0;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg0;->h:I

    iget v1, p1, Ldg0;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldg0;->j:Z

    iget-boolean v1, p1, Ldg0;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg0;->b:Ls92;

    iget-object v1, p1, Ldg0;->b:Ls92;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg0;->c:Luc6;

    iget-object v1, p1, Ldg0;->c:Luc6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg0;->k:Llx5;

    iget-object v1, p1, Ldg0;->k:Llx5;

    invoke-virtual {v0, v1}, Llx5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg0;->l:Liu0;

    iget-object v1, p1, Ldg0;->l:Liu0;

    invoke-virtual {v0, v1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg0;->m:Ljava/lang/Class;

    iget-object v1, p1, Ldg0;->m:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldg0;->i:Lof4;

    iget-object p1, p1, Ldg0;->i:Lof4;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Llx5;
    .locals 0

    iget-object p0, p0, Ldg0;->k:Llx5;

    return-object p0
.end method

.method public final h(Lbd2;Lsk0;)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldg0;->h(Lbd2;Lsk0;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbd2;->g:Lix5;

    invoke-virtual {p0, v0, p1}, Ldg0;->m(Lix5;Ljava/lang/Object;)Ldg0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldg0;->p(Lgc8;Z)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Lll8;->A(II)I

    move-result v0

    iget v1, p0, Ldg0;->d:I

    invoke-static {v1, v0}, Lll8;->A(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, Ldg0;->e:I

    invoke-static {v2, v0}, Lll8;->A(II)I

    move-result v0

    invoke-static {v0, v1}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lll8;->A(II)I

    move-result v0

    invoke-static {v0, v1}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Ldg0;->f:Z

    invoke-static {v3, v0}, Lll8;->A(II)I

    move-result v0

    iget v3, p0, Ldg0;->g:I

    invoke-static {v3, v0}, Lll8;->A(II)I

    move-result v0

    iget v3, p0, Ldg0;->h:I

    invoke-static {v3, v0}, Lll8;->A(II)I

    move-result v0

    iget-boolean v3, p0, Ldg0;->j:Z

    invoke-static {v3, v0}, Lll8;->A(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lll8;->A(II)I

    move-result v0

    invoke-static {v2, v0}, Lll8;->A(II)I

    move-result v0

    invoke-static {v2, v0}, Lll8;->A(II)I

    move-result v0

    iget-object v2, p0, Ldg0;->b:Ls92;

    invoke-static {v0, v2}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Ldg0;->c:Luc6;

    invoke-static {v0, v2}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Ldg0;->k:Llx5;

    invoke-static {v0, v2}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Ldg0;->l:Liu0;

    invoke-static {v0, v2}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Ldg0;->m:Ljava/lang/Class;

    invoke-static {v0, v2}, Lll8;->B(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Ldg0;->i:Lof4;

    invoke-static {v0, p0}, Lll8;->B(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v1}, Lll8;->B(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(II)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldg0;->i(II)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Ldg0;->h:I

    iput p2, p0, Ldg0;->g:I

    iget p1, p0, Ldg0;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final j(I)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->j(I)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Ldg0;->e:I

    iget p1, p0, Ldg0;->a:I

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final k()Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0}, Ldg0;->k()Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Luc6;->d:Luc6;

    iput-object v0, p0, Ldg0;->c:Luc6;

    iget v0, p0, Ldg0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-boolean p0, p0, Ldg0;->n:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lix5;Ljava/lang/Object;)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldg0;->m(Lix5;Ljava/lang/Object;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvs6;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldg0;->k:Llx5;

    iget-object v0, v0, Llx5;->b:Liu0;

    invoke-virtual {v0, p1, p2}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final n(Lft5;)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldg0;->n(Lft5;)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Ldg0;->i:Lof4;

    iget p1, p0, Ldg0;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final o()Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0}, Ldg0;->o()Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg0;->f:Z

    iget v0, p0, Ldg0;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final p(Lgc8;Z)Ldg0;
    .locals 2

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldg0;->p(Lgc8;Z)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lye2;

    invoke-direct {v0, p1, p2}, Lye2;-><init>(Lgc8;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ldg0;->q(Ljava/lang/Class;Lgc8;Z)Ldg0;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ldg0;->q(Ljava/lang/Class;Lgc8;Z)Ldg0;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Ldg0;->q(Ljava/lang/Class;Lgc8;Z)Ldg0;

    new-instance v0, Lag3;

    invoke-direct {v0, p1}, Lag3;-><init>(Lgc8;)V

    const-class p1, Lxf3;

    invoke-virtual {p0, p1, v0, p2}, Ldg0;->q(Ljava/lang/Class;Lgc8;Z)Ldg0;

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lgc8;Z)Ldg0;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ldg0;->q(Ljava/lang/Class;Lgc8;Z)Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lvs6;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldg0;->l:Liu0;

    invoke-virtual {v0, p1, p2}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldg0;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Ldg0;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldg0;->p:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Ldg0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldg0;->j:Z

    :cond_1
    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final r()Ldg0;
    .locals 2

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    invoke-virtual {p0}, Ldg0;->r()Ldg0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg0;->q:Z

    iget v0, p0, Ldg0;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ldg0;->a:I

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method
