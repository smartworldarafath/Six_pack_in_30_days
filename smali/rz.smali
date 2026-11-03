.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;
.implements Lgc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrz;->a:I

    iput-object p1, p0, Lrz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzb3;
    .locals 9

    iget v0, p0, Lrz;->a:I

    iget-object p0, p0, Lrz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Led;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "set(Ljava/lang/Object;)V"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "set"

    invoke-direct/range {v1 .. v7}, Led;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Led;

    move-object v6, p0

    check-cast v6, Lwz;

    const-string v8, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-class v5, Lwz;

    const-string v7, "updateState"

    invoke-direct/range {v2 .. v8}, Led;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lrz;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lrz;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lh97;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lpz;

    check-cast p0, Lwz;

    invoke-virtual {p0, p1}, Lwz;->k(Lpz;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lrz;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lm33;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrz;->a()Lzb3;

    move-result-object p0

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lm33;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrz;->a()Lzb3;

    move-result-object p0

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrz;->a()Lzb3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lrz;->a()Lzb3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
