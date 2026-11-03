.class public final Lst0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lst0;->i:I

    iput-object p2, p0, Lst0;->j:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lst0;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lst0;->j:Lrb3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfk7;

    iget-object p0, p0, Lst0;->j:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    sget-object p1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lgk7;->c:Lfk7;

    invoke-virtual {p0}, Lbk7;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfk7;->k(I)Lfk7;

    move-result-object v0

    sput-object v0, Lgk7;->c:Lfk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1
    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p1, Lfk7;

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lgk7;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgk7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lst0;->j:Lrb3;

    new-instance v0, Lok6;

    invoke-direct {v0, v1, p1, p0}, Lok6;-><init>(ILfk7;Lrb3;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    check-cast p1, Lhk4;

    iget-object p0, p0, Lst0;->j:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhk4;->a()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
