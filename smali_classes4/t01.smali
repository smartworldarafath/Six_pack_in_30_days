.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt01;->a:I

    iput-object p1, p0, Lt01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk33;Lwj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls01;

    iget v1, v0, Ls01;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls01;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls01;

    invoke-direct {v0, p0, p2}, Ls01;-><init>(Lt01;Lwj1;)V

    :goto_0
    iget-object p2, v0, Ls01;->t:Ljava/lang/Object;

    iget v1, v0, Ls01;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Ls01;->s:Lk33;

    iget-object p0, v0, Ls01;->r:Lt01;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lt01;->b:Ljava/lang/Object;

    check-cast p2, Lnc4;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lvs6;->x(Lnc4;)V

    :cond_4
    iget-object p2, p0, Lt01;->c:Ljava/lang/Object;

    check-cast p2, Lu77;

    iput-object p0, v0, Ls01;->r:Lt01;

    iput-object p1, v0, Ls01;->s:Lk33;

    iput v2, v0, Ls01;->v:I

    invoke-virtual {p2, v0}, Lt77;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p1, p0, Lt01;->d:Ljava/lang/Object;

    check-cast p1, Lod6;

    new-instance v0, Lde;

    iget-object p2, p0, Lt01;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lc87;

    iget-object p0, p0, Lt01;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lu77;

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt01;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf94;

    iget-object p2, p0, Lt01;->d:Ljava/lang/Object;

    check-cast p2, Lgn6;

    iget-object v0, p0, Lt01;->c:Ljava/lang/Object;

    check-cast v0, Lgn6;

    iget-object v1, p0, Lt01;->b:Ljava/lang/Object;

    check-cast v1, Lgn6;

    instance-of v2, p1, Lac6;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget p1, v1, Lgn6;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lgn6;->a:I

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lbc6;

    if-eqz v2, :cond_1

    iget p1, v1, Lgn6;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lgn6;->a:I

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lzb6;

    if-eqz v2, :cond_2

    iget p1, v1, Lgn6;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lgn6;->a:I

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lev3;

    if-eqz v2, :cond_3

    iget p1, v0, Lgn6;->a:I

    add-int/2addr p1, v3

    iput p1, v0, Lgn6;->a:I

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lfv3;

    if-eqz v2, :cond_4

    iget p1, v0, Lgn6;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lgn6;->a:I

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lp63;

    if-eqz v2, :cond_5

    iget p1, p2, Lgn6;->a:I

    add-int/2addr p1, v3

    iput p1, p2, Lgn6;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lq63;

    if-eqz p1, :cond_6

    iget p1, p2, Lgn6;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lgn6;->a:I

    :cond_6
    :goto_0
    iget p1, v1, Lgn6;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    iget v0, v0, Lgn6;->a:I

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iget p2, p2, Lgn6;->a:I

    if-lez p2, :cond_9

    move p2, v3

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    iget-object p0, p0, Lt01;->e:Ljava/lang/Object;

    check-cast p0, Lb02;

    iget-boolean v2, p0, Lb02;->o:Z

    if-eq v2, p1, :cond_a

    iput-boolean p1, p0, Lb02;->o:Z

    move v1, v3

    :cond_a
    iget-boolean p1, p0, Lb02;->p:Z

    if-eq p1, v0, :cond_b

    iput-boolean v0, p0, Lb02;->p:Z

    move v1, v3

    :cond_b
    iget-boolean p1, p0, Lb02;->q:Z

    if-eq p1, p2, :cond_c

    iput-boolean p2, p0, Lb02;->q:Z

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {p0}, Llm1;->P(Loe2;)V

    :cond_d
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Lk33;

    invoke-virtual {p0, p1, p2}, Lt01;->a(Lk33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
