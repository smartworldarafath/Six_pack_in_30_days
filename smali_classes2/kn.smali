.class public final Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;
.implements Lkw6;
.implements Lv54;


# instance fields
.field public final a:Z

.field public final b:Lcq0;

.field public final c:Z

.field public final d:F

.field public final e:Lll5;

.field public final f:Lll5;

.field public final g:Landroid/view/ViewGroup;

.field public h:Landroidx/compose/material/ripple/RippleContainer;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:J

.field public l:I

.field public final m:Lp0;


# direct methods
.method public constructor <init>(ZFLll5;Lll5;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkn;->a:Z

    new-instance v0, Lcq0;

    new-instance v1, Lkh0;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Lkh0;-><init>(Lll5;I)V

    invoke-direct {v0, p1, v1}, Lcq0;-><init>(ZLpb3;)V

    iput-object v0, p0, Lkn;->b:Lcq0;

    iput-boolean p1, p0, Lkn;->c:Z

    iput p2, p0, Lkn;->d:F

    iput-object p3, p0, Lkn;->e:Lll5;

    iput-object p4, p0, Lkn;->f:Lll5;

    iput-object p5, p0, Lkn;->g:Landroid/view/ViewGroup;

    sget-object p1, Le95;->M:Le95;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lkn;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkn;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lkn;->l:I

    new-instance p1, Lp0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkn;->m:Lp0;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkn;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkn;->X()V

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

.method public final c(Lhk4;)V
    .locals 9

    iget-object v0, p1, Lhk4;->a:Lhx0;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lkn;->k:J

    iget v1, p0, Lkn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkn;->c:Z

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lqz5;->p(Ls62;ZJ)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ls62;->H(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lkn;->l:I

    iget-object v2, p0, Lkn;->e:Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    iget-wide v6, v2, Lo71;->a:J

    iget-object v2, p0, Lkn;->f:Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew6;

    iget v8, v2, Lew6;->d:F

    invoke-virtual {p1}, Lhk4;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lkn;->a:Z

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lqz5;->p(Ls62;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lhk4;->h0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lkn;->b:Lcq0;

    invoke-virtual {v2, p1, v1, v6, v7}, Lcq0;->b(Lhk4;FJ)V

    iget-object p1, v0, Lhx0;->b:Lrv;

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object p1

    iget-object v1, p0, Lkn;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lkn;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkn;->X()V

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
