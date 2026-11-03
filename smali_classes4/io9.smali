.class public final Lio9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public final d:Lym9;

.field public final e:Lie8;


# direct methods
.method public constructor <init>(Lvi9;Lie8;Lie8;Lym9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb9;-><init>(Lvi9;Lie8;)V

    iput-object p3, p0, Lio9;->e:Lie8;

    iput-object p4, p0, Lio9;->d:Lym9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leb9;->a:Lie8;

    iget-object v1, p0, Lio9;->d:Lym9;

    invoke-static {v0, v1}, Lzm9;->f(Lie8;Lym9;)V

    iget-object v2, p0, Lio9;->e:Lie8;

    invoke-static {v2, v1}, Lzm9;->f(Lie8;Lym9;)V

    const-string v1, "ViewabilityTracker: RenderStatTracker"

    const-string v3, "Render tracked, kill self"

    invoke-static {v1, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbl9;->l(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbl9;->l(Ljava/util/List;)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Leb9;->c()V

    return-void
.end method

.method public final b(Landroid/content/Context;FZ)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
