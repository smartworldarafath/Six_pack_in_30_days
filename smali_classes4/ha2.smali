.class public final Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha2;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lha2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLa78;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lha2;->a:Z

    iput-boolean p2, p0, Lha2;->b:Z

    iput-boolean p3, p0, Lha2;->c:Z

    iput-object p4, p0, Lha2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lha2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-boolean v1, p0, Lha2;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lha2;->c:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lha2;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lha2;->a:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lha2;->c:Z

    return-void

    :goto_4
    iput-boolean v2, p0, Lha2;->c:Z

    throw v0
.end method

.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 4

    iget-boolean v0, p0, Lha2;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lbi9;->e:I

    invoke-virtual {p2}, Lo29;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lbi9;->e:I

    :cond_0
    invoke-static {p1}, Ls16;->u(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lha2;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lbi9;->d:I

    invoke-virtual {p2}, Lo29;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lbi9;->d:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lbi9;->b:I

    invoke-virtual {p2}, Lo29;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lbi9;->b:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lha2;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lbi9;->b:I

    invoke-virtual {p2}, Lo29;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lbi9;->b:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lbi9;->d:I

    invoke-virtual {p2}, Lo29;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lbi9;->d:I

    :cond_4
    :goto_1
    iget v0, p3, Lbi9;->b:I

    iget v1, p3, Lbi9;->c:I

    iget v2, p3, Lbi9;->d:I

    iget v3, p3, Lbi9;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lha2;->d:Ljava/lang/Object;

    check-cast p0, La78;

    invoke-virtual {p0, p1, p2, p3}, La78;->h(Landroid/view/View;Lo29;Lbi9;)Lo29;

    return-object p2
.end method
