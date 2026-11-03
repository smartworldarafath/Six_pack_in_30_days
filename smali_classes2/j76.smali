.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lll5;


# direct methods
.method public constructor <init>(ZFLll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj76;->a:Z

    iput p2, p0, Lj76;->b:F

    iput-object p3, p0, Lj76;->c:Lll5;

    return-void
.end method


# virtual methods
.method public final a(Lmk5;Lzc1;)Lv54;
    .locals 12

    sget-object v0, Le95;->w:Lqc1;

    const v1, 0x3aef0613

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    sget-object v1, Lqw6;->a:Lsq7;

    invoke-virtual {p2, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw6;

    iget-object v2, p0, Lj76;->c:Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    iget-wide v3, v3, Lo71;->a:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, -0x12182286

    invoke-virtual {p2, v3}, Lzc1;->R(I)V

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    iget-wide v2, v2, Lo71;->a:J

    goto :goto_0

    :cond_0
    const v2, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v2}, Lzc1;->R(I)V

    invoke-interface {v1, p2}, Lpw6;->b(Lzc1;)J

    move-result-wide v2

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    :goto_0
    new-instance v5, Lo71;

    invoke-direct {v5, v2, v3}, Lo71;-><init>(J)V

    invoke-static {v5, p2}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v9

    invoke-interface {v1, p2}, Lpw6;->a(Lzc1;)Lew6;

    move-result-object v1

    invoke-static {v1, p2}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v10

    const v1, 0x13be9e37

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {p2, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lsw6;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v6, Lkn;

    iget-boolean v7, p0, Lj76;->a:Z

    iget v8, p0, Lj76;->b:F

    invoke-direct/range {v6 .. v11}, Lkn;-><init>(ZFLll5;Lll5;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_2
    check-cast v2, Lkn;

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Llw4;

    const/4 p0, 0x0

    const/16 v0, 0xb

    invoke-direct {v1, p1, v2, p0, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p2, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lwb3;

    invoke-static {v2, p1, v1, p2}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj76;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj76;

    iget-boolean v0, p1, Lj76;->a:Z

    iget-boolean v1, p0, Lj76;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj76;->b:F

    iget v1, p1, Lj76;->b:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj76;->c:Lll5;

    iget-object p1, p1, Lj76;->c:Lll5;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj76;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj76;->b:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object p0, p0, Lj76;->c:Lll5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
