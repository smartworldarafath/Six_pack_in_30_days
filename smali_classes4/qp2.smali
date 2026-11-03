.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt5;
.implements Lgc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;


# direct methods
.method public constructor <init>(ILrb3;)V
    .locals 1

    iput p1, p0, Lqp2;->a:I

    const-string v0, "KnU7YwBpK24="

    packed-switch p1, :pswitch_data_0

    const-string p1, "MXUEYxhpHG4="

    const-string v0, "B7WjlsHU"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp2;->b:Lrb3;

    return-void

    :pswitch_0
    const-string p1, "U3vxr2Lo"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp2;->b:Lrb3;

    return-void

    :pswitch_1
    const-string p1, "jWNntWYw"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp2;->b:Lrb3;

    return-void

    :pswitch_2
    const-string p1, "V3U6YzJpCG4="

    const-string v0, "k01a82pR"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp2;->b:Lrb3;

    return-void

    :pswitch_3
    const-string p1, "f1EgrOdy"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp2;->b:Lrb3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lzb3;
    .locals 1

    iget v0, p0, Lqp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp2;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lqp2;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lqp2;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lqp2;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lqp2;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lqp2;->a:I

    iget-object p0, p0, Lqp2;->b:Lrb3;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_0

    check-cast p0, Lzb3;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_1

    check-cast p0, Lzb3;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_2

    check-cast p0, Lzb3;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_3

    check-cast p0, Lzb3;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Lvt5;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_4

    check-cast p0, Lzb3;

    check-cast p1, Lgc3;

    invoke-interface {p1}, Lgc3;->a()Lzb3;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lqp2;->b:Lrb3;

    check-cast p0, Lzb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
