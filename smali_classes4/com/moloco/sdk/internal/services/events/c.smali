.class public final Lcom/moloco/sdk/internal/services/events/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/t;

.field public final b:Lcom/moloco/sdk/internal/services/c;

.field public final c:Lcom/moloco/sdk/internal/services/r;

.field public final d:Lcom/moloco/sdk/internal/services/g;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final f:Lcom/moloco/sdk/internal/services/n;

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;

.field public final h:Lcom/moloco/sdk/internal/services/events/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/r;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/n;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/internal/publisher/k0;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->x:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->w:J

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/events/a;->v:Lcom/moloco/sdk/l2;

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->u:Lcom/moloco/sdk/l2;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->t:Lcom/moloco/sdk/l2;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a;->s:Lcom/moloco/sdk/internal/publisher/k0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a;->r:Lcom/moloco/sdk/internal/services/events/c;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/f3;->p()Lcom/moloco/sdk/l2;

    move-result-object p4

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-boolean v1, v1, Lcom/moloco/sdk/internal/services/events/g;->b:Z

    if-eqz v1, :cond_4

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a;->r:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->s:Lcom/moloco/sdk/internal/publisher/k0;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->t:Lcom/moloco/sdk/l2;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->u:Lcom/moloco/sdk/l2;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->v:Lcom/moloco/sdk/l2;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->w:J

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p3

    move-object p3, p4

    move-object v1, p3

    move-object p4, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/moloco/sdk/l2;->j(Ljava/lang/String;)V

    move-object p4, p3

    move-object p0, v0

    move-object p3, v3

    goto :goto_2

    :cond_4
    move-object v1, p4

    :goto_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/n;

    check-cast v0, Lcom/moloco/sdk/internal/services/o;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/o;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    move-result-object v0

    instance-of v3, v0, Lcom/moloco/sdk/internal/services/l;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/moloco/sdk/internal/services/l;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/moloco/sdk/l2;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lcom/moloco/sdk/internal/services/m;

    if-eqz v0, :cond_10

    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/l2;->g(J)V

    invoke-static {}, Lcom/moloco/sdk/x2;->f()Lcom/moloco/sdk/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/w2;->b()V

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/x2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->l(Lcom/moloco/sdk/x2;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    move-result-object p1

    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    const/16 v0, 0xa

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/moloco/sdk/v2;->e()Lcom/moloco/sdk/u2;

    move-result-object p1

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/v2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->i(Lcom/moloco/sdk/v2;)V

    goto/16 :goto_6

    :cond_6
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/moloco/sdk/q2;->j()Lcom/moloco/sdk/p2;

    move-result-object p2

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    iget-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/c3;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/moloco/sdk/p2;->c(Lcom/moloco/sdk/c3;)V

    invoke-static {}, Lcom/moloco/sdk/e3;->g()Lcom/moloco/sdk/d3;

    move-result-object v3

    iget v4, p1, Lcom/moloco/sdk/internal/services/f;->b:F

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/d3;->c(F)V

    iget p1, p1, Lcom/moloco/sdk/internal/services/f;->d:F

    invoke-virtual {v3, p1}, Lcom/moloco/sdk/d3;->b(F)V

    invoke-virtual {v3}, Lhe3;->build()Loe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/moloco/sdk/e3;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/p2;->d(Lcom/moloco/sdk/e3;)V

    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/moloco/sdk/e3;->g()Lcom/moloco/sdk/d3;

    move-result-object v3

    iget v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->a:F

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/d3;->c(F)V

    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->b:F

    invoke-virtual {v3, p1}, Lcom/moloco/sdk/d3;->b(F)V

    invoke-virtual {v3}, Lhe3;->build()Loe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/moloco/sdk/e3;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/p2;->f(Lcom/moloco/sdk/e3;)V

    :cond_7
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/c3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/p2;->e(Lcom/moloco/sdk/c3;)V

    :cond_8
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-static {}, Lcom/moloco/sdk/o2;->h()Lcom/moloco/sdk/m2;

    move-result-object v4

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    sget-object v6, Lcom/moloco/sdk/internal/services/events/d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    return-object v2

    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/n2;->j:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/n2;->h:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/n2;->g:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_3
    sget-object v5, Lcom/moloco/sdk/n2;->f:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_4
    sget-object v5, Lcom/moloco/sdk/n2;->e:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_5
    sget-object v5, Lcom/moloco/sdk/n2;->i:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_6
    sget-object v5, Lcom/moloco/sdk/n2;->d:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_7
    sget-object v5, Lcom/moloco/sdk/n2;->c:Lcom/moloco/sdk/n2;

    goto :goto_5

    :pswitch_8
    sget-object v5, Lcom/moloco/sdk/n2;->b:Lcom/moloco/sdk/n2;

    :goto_5
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/m2;->d(Lcom/moloco/sdk/n2;)V

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/c3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/m2;->b(Lcom/moloco/sdk/c3;)V

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/e3;->g()Lcom/moloco/sdk/d3;

    move-result-object v5

    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->a:F

    invoke-virtual {v5, v6}, Lcom/moloco/sdk/d3;->c(F)V

    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->b:F

    invoke-virtual {v5, v3}, Lcom/moloco/sdk/d3;->b(F)V

    invoke-virtual {v5}, Lhe3;->build()Loe3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/moloco/sdk/e3;

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/m2;->c(Lcom/moloco/sdk/e3;)V

    invoke-virtual {v4}, Lhe3;->build()Loe3;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/o2;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/p2;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/q2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->f(Lcom/moloco/sdk/q2;)V

    goto :goto_6

    :cond_a
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/moloco/sdk/k2;->f()Lcom/moloco/sdk/j2;

    move-result-object p1

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    iget-wide p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->a:J

    invoke-virtual {p1, p2, p3}, Lcom/moloco/sdk/j2;->b(J)V

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/k2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->e(Lcom/moloco/sdk/k2;)V

    goto :goto_6

    :cond_b
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/moloco/sdk/i2;->e()Lcom/moloco/sdk/h2;

    move-result-object p1

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/i2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->d(Lcom/moloco/sdk/i2;)V

    :goto_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/t;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/g2;->g()Lcom/moloco/sdk/f2;

    move-result-object p2

    iget-object p3, p1, Lcom/moloco/sdk/internal/services/s;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/f2;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/f2;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/g2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->c(Lcom/moloco/sdk/g2;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/r;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/t2;->i()Lcom/moloco/sdk/r2;

    move-result-object p2

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/moloco/sdk/r2;->d()V

    iget-object p3, p1, Lcom/moloco/sdk/internal/services/b0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/r2;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moloco/sdk/r2;->c()V

    iget p1, p1, Lcom/moloco/sdk/internal/services/b0;->h:F

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/r2;->e(F)V

    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/t2;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->h(Lcom/moloco/sdk/t2;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/a3;->g()Lcom/moloco/sdk/y2;

    move-result-object p2

    instance-of p3, p1, Lcom/moloco/sdk/internal/services/a;

    if-eqz p3, :cond_c

    sget-object p3, Lcom/moloco/sdk/z2;->d:Lcom/moloco/sdk/z2;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/y2;->c(Lcom/moloco/sdk/z2;)V

    check-cast p1, Lcom/moloco/sdk/internal/services/a;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/y2;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p1, Lcom/moloco/sdk/z2;->b:Lcom/moloco/sdk/z2;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/y2;->c(Lcom/moloco/sdk/z2;)V

    goto :goto_7

    :cond_d
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->c:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/moloco/sdk/z2;->c:Lcom/moloco/sdk/z2;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/y2;->c(Lcom/moloco/sdk/z2;)V

    :goto_7
    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/a3;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/l2;->k(Lcom/moloco/sdk/a3;)V

    invoke-virtual {v1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/f3;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CustomUserEventBuilderServiceImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg3;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successfully built userAdInteractionExt as base64 string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CustomUserEventBuilderServiceImpl"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p0

    :cond_e
    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_10
    invoke-static {}, Lk;->a()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/internal/services/events/b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/b;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/b;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->r:Ljava/lang/String;

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    iget-object p5, p5, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-boolean p5, p5, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    if-nez p5, :cond_3

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "CustomUserEventBuilderServiceImpl"

    const-string v5, "Event reporting config disabled, UserAdInteractionExt not reporting"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p4

    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->r:Ljava/lang/String;

    iput v2, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/internal/publisher/k0;Lyj1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p5, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "user_ad_interaction_ext"

    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
