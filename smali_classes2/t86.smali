.class public final Lt86;
.super Lj93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly78;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt86;->c:I

    invoke-direct {p0, p1}, Lj93;-><init>(Ly78;)V

    new-instance p1, Lw78;

    invoke-direct {p1}, Lw78;-><init>()V

    iput-object p1, p0, Lt86;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly78;Ln65;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt86;->c:I

    .line 14
    invoke-direct {p0, p1}, Lj93;-><init>(Ly78;)V

    .line 15
    iput-object p2, p0, Lt86;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILu78;Z)Lu78;
    .locals 11

    iget v0, p0, Lt86;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lj93;->f(ILu78;Z)Lu78;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj93;->b:Ly78;

    invoke-virtual {v0, p1, p2, p3}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v1

    iget p1, v1, Lu78;->c:I

    iget-object p0, p0, Lt86;->d:Ljava/lang/Object;

    check-cast p0, Lw78;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p0

    invoke-virtual {p0}, Lw78;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lu78;->a:Ljava/lang/Object;

    iget-object v3, p2, Lu78;->b:Ljava/lang/Object;

    iget v4, p2, Lu78;->c:I

    iget-wide v5, p2, Lu78;->d:J

    iget-wide v7, p2, Lu78;->e:J

    sget-object v9, Lxc;->c:Lxc;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lu78;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLxc;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lu78;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILw78;J)Lw78;
    .locals 1

    iget v0, p0, Lt86;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lj93;->m(ILw78;J)Lw78;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lj93;->m(ILw78;J)Lw78;

    iget-object p0, p0, Lt86;->d:Ljava/lang/Object;

    check-cast p0, Ln65;

    iput-object p0, p2, Lw78;->b:Ln65;

    iget-object p0, p0, Ln65;->b:Lg65;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
