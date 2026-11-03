.class public abstract Leb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie8;

.field public final b:Lvi9;

.field public c:Z


# direct methods
.method public constructor <init>(Lvi9;Lie8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb9;->c:Z

    iput-object p1, p0, Leb9;->b:Lvi9;

    iput-object p2, p0, Leb9;->a:Lie8;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/content/Context;FZ)V
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Leb9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leb9;->b:Lvi9;

    iget-object v1, v0, Lvi9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lvi9;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "ViewabilityTracker"

    const-string v2, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_3
    iput-boolean v3, p0, Leb9;->c:Z

    const-string p0, "ViewabilityTracker: StatTracker"

    const-string v0, "i\'m killed"

    invoke-static {p0, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()V
.end method
