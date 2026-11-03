.class public final Lln;
.super Lnw6;
.source "SourceFile"

# interfaces
.implements Lkw6;


# instance fields
.field public x:Landroidx/compose/material/ripple/RippleContainer;

.field public y:Landroidx/compose/material/ripple/RippleHostView;


# virtual methods
.method public final G0(Lac6;JF)V
    .locals 11

    iget-object v0, p0, Lln;->x:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lsw6;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lsw6;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Lln;->x:Landroidx/compose/material/ripple/RippleContainer;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Lkw6;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    invoke-static {p4}, Llg3;->y0(F)I

    move-result v6

    iget-object p4, p0, Lnw6;->q:Le62;

    invoke-virtual {p4}, Le62;->a()J

    move-result-wide v7

    iget-object p4, p0, Lnw6;->r:Lf62;

    invoke-virtual {p4}, Lf62;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lew6;

    iget v9, p4, Lew6;->d:F

    new-instance v10, Lp0;

    const/4 p4, 0x2

    invoke-direct {v10, p0, p4}, Lp0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lnw6;->o:Z

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Lac6;ZJIJFLpb3;)V

    iput-object v1, p0, Lln;->y:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final H0(Lhk4;)V
    .locals 6

    iget-object p1, p1, Lhk4;->a:Lhx0;

    iget-object p1, p1, Lhx0;->b:Lrv;

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object p1

    iget-object v0, p0, Lln;->y:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lnw6;->u:J

    iget-object v3, p0, Lnw6;->q:Le62;

    invoke-virtual {v3}, Le62;->a()J

    move-result-wide v3

    iget-object p0, p0, Lnw6;->r:Lf62;

    invoke-virtual {p0}, Lf62;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew6;

    iget v5, p0, Lew6;->d:F

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final J0(Lac6;)V
    .locals 0

    iget-object p0, p0, Lln;->y:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lln;->y:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lln;->x:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lln;->X()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Laj5;

    iget-object v2, v1, Laj5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    iget-object v3, v1, Laj5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw6;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
