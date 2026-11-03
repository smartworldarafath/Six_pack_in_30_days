.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Le10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lia4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lia4;->a:F

    return-void
.end method

.method public constructor <init>(Lja4;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia4;->b:Ljava/lang/Object;

    const/high16 p1, -0x3ee00000    # -10.0f

    .line 28
    iput p1, p0, Lia4;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lha4;->i(Lja4;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lha4;->t(Lja4;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lde0;->c:Ljava/lang/Object;

    check-cast v0, Lal9;

    new-instance v1, Lq13;

    iget v2, v0, Lal9;->b:I

    const-string v3, "myTarget"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lq13;-><init>(IILjava/lang/String;)V

    iget-boolean v0, v0, Lal9;->a:Z

    iput-boolean v0, v1, Lq13;->a:Z

    iput-object v1, p0, Lif0;->h:Lq13;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lif0;->h:Lq13;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq13;->a()V

    iget-object v0, p0, Lif0;->h:Lq13;

    invoke-virtual {v0}, Lq13;->c()V

    :goto_0
    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lha4;->l(Lja4;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lha4;->m(Lja4;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lja4;->i:Lha4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lha4;->r(Lja4;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
