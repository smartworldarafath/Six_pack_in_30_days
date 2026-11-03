.class public final Lrt5;
.super Llt5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrt5;->a:I

    iput-object p1, p0, Lrt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lut5;)V
    .locals 2

    iget v0, p0, Lrt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrt5;->b:Ljava/lang/Object;

    check-cast p0, Lue7;

    new-instance v0, Lif7;

    invoke-direct {v0, p1}, Lif7;-><init>(Lut5;)V

    invoke-virtual {p0, v0}, Lie7;->a(Lve7;)V

    return-void

    :pswitch_0
    sget-object v0, Lok2;->a:Lok2;

    :try_start_0
    iget-object p0, p0, Lrt5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1}, Lut5;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqt5;

    invoke-direct {v0, p1, p0}, Lqt5;-><init>(Lut5;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    iget-boolean p0, v0, Lqt5;->d:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, Lqt5;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, Lqt5;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lqt5;->a:Lut5;

    invoke-interface {p1, p0}, Lut5;->d(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lqt5;->c:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, Lqt5;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lqt5;->c:Z

    if-nez p0, :cond_4

    iget-object p0, v0, Lqt5;->a:Lut5;

    invoke-interface {p0}, Lut5;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lqt5;->a:Lut5;

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lqt5;->a:Lut5;

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lut5;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
