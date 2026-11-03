.class public final Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt24;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lt24;

.field public final e:Lgi7;

.field public final f:Lqn2;

.field public final g:Z


# direct methods
.method public constructor <init>(Lt24;Ljava/util/List;ILt24;Lgi7;Lqn2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6;->a:Lt24;

    iput-object p2, p0, Lhl6;->b:Ljava/util/List;

    iput p3, p0, Lhl6;->c:I

    iput-object p4, p0, Lhl6;->d:Lt24;

    iput-object p5, p0, Lhl6;->e:Lgi7;

    iput-object p6, p0, Lhl6;->f:Lqn2;

    iput-boolean p7, p0, Lhl6;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lt24;Lbm2;)V
    .locals 3

    iget-object v0, p1, Lt24;->a:Landroid/content/Context;

    iget-object p0, p0, Lhl6;->a:Lt24;

    iget-object v1, p0, Lt24;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lt24;->b:Ljava/lang/Object;

    sget-object v1, Le95;->F:Le95;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lt24;->c:Lq28;

    iget-object v1, p0, Lt24;->c:Lq28;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lt24;->v:Llp4;

    iget-object v1, p0, Lt24;->v:Llp4;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lt24;->w:Lri7;

    iget-object p0, p0, Lt24;->w:Lri7;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p0, v2}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    invoke-static {p2, p0, v2}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {p2, p0, v2}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {p2, p0, v2}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {p2, p0, v2}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lt24;Lyj1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lgl6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgl6;

    iget v1, v0, Lgl6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl6;

    invoke-direct {v0, p0, p2}, Lgl6;-><init>(Lhl6;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lgl6;->t:Ljava/lang/Object;

    iget v1, v0, Lgl6;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgl6;->s:Lbm2;

    iget-object p1, v0, Lgl6;->r:Lhl6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lhl6;->b:Ljava/util/List;

    iget v1, p0, Lhl6;->c:I

    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm2;

    invoke-virtual {p0, p1, v3}, Lhl6;->a(Lt24;Lbm2;)V

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm2;

    add-int/lit8 v6, v1, 0x1

    new-instance v3, Lhl6;

    iget-object v9, p0, Lhl6;->f:Lqn2;

    iget-boolean v10, p0, Lhl6;->g:Z

    iget-object v4, p0, Lhl6;->a:Lt24;

    iget-object v5, p0, Lhl6;->b:Ljava/util/List;

    iget-object v8, p0, Lhl6;->e:Lgi7;

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lhl6;-><init>(Lt24;Ljava/util/List;ILt24;Lgi7;Lqn2;Z)V

    iput-object p0, v0, Lgl6;->r:Lhl6;

    iput-object p2, v0, Lgl6;->s:Lbm2;

    iput v2, v0, Lgl6;->v:I

    invoke-virtual {p2, v3, v0}, Lbm2;->d(Lhl6;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lv24;

    invoke-virtual {p1}, Lv24;->a()Lt24;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lhl6;->a(Lt24;Lbm2;)V

    return-object p1
.end method
