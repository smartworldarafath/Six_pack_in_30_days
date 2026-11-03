.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lrl5;

.field public final c:Lrl5;

.field public final d:Lrl5;

.field public final e:Lrl5;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc5;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v1, v0, [Loc0;

    invoke-direct {p1, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqc5;->b:Lrl5;

    new-instance p1, Lrl5;

    new-array v1, v0, [Lpc5;

    invoke-direct {p1, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqc5;->c:Lrl5;

    new-instance p1, Lrl5;

    new-array v1, v0, [Lfk4;

    invoke-direct {p1, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqc5;->d:Lrl5;

    new-instance p1, Lrl5;

    new-array v0, v0, [Lpc5;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqc5;->e:Lrl5;

    return-void
.end method

.method public static b(Lkc5;Lpc5;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lrl5;

    const/16 v2, 0x10

    new-array v3, v2, [Lkc5;

    invoke-direct {v0, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lkc5;->f:Lkc5;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lrl5;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v4, p0, Lkc5;->d:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Lkc5;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lrc5;

    if-eqz v7, :cond_2

    check-cast v5, Lrc5;

    instance-of v7, v5, Loc0;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Loc0;

    iget-object v8, v7, Loc0;->n:Ljc5;

    instance-of v8, v8, Lw74;

    if-eqz v8, :cond_1

    iget-object v7, v7, Loc0;->p:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lrc5;->C()Le7b;

    move-result-object v5

    invoke-virtual {v5, p1}, Le7b;->t(Lpc5;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Lkc5;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lu52;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lkc5;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lrl5;

    new-array v9, v2, [Lkc5;

    invoke-direct {v6, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lqc5;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc5;->f:Z

    new-instance v0, Lp0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqc5;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    invoke-virtual {p0, v0}, Lrl5;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
