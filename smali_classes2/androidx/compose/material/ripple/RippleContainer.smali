.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Laj5;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    new-instance v2, Laj5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Laj5;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Laj5;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    const p1, 0x7f0a033d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkw6;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Laj5;

    iget-object v1, v0, Laj5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Laj5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    iget-object v3, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljk6;->B(Ljava/util/List;)I

    move-result v5

    if-le v1, v5, :cond_2

    new-instance v1, Landroidx/compose/material/ripple/RippleHostView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw6;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkw6;->X()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw6;

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    :cond_4
    :goto_1
    iget v3, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    iget v5, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    goto :goto_2

    :cond_5
    iput v4, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
