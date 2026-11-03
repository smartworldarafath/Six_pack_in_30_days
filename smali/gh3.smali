.class public final Lgh3;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrb3;

.field public final synthetic k:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lrb3;Lrb3;I)V
    .locals 0

    iput p3, p0, Lgh3;->i:I

    iput-object p1, p0, Lgh3;->j:Lrb3;

    iput-object p2, p0, Lgh3;->k:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgh3;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh3;->j:Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgh3;->k:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgh3;->j:Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgh3;->k:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    check-cast p1, Lfk7;

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lgk7;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgk7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lgh3;->j:Lrb3;

    iget-object p0, p0, Lgh3;->k:Lrb3;

    new-instance v2, Ljl5;

    invoke-direct {v2, v1, p1, v0, p0}, Ljl5;-><init>(ILfk7;Lrb3;Lrb3;)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
