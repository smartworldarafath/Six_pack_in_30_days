.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lup0;JI)V
    .locals 0

    iput p4, p0, Le20;->a:I

    iput-object p1, p0, Le20;->b:Lup0;

    iput-wide p2, p0, Le20;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le20;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-wide v2, p0, Le20;->c:J

    iget-object p0, p0, Le20;->b:Lup0;

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2, v3}, Lup0;->b(J)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string p1, "qpXl5vmuoLj96PO9b2Urcjty"

    const-string v0, "k3QhONEL"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lup0;->a(JLjava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2, v3}, Lup0;->b(J)V

    :cond_2
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    const-string p1, "C2gqYxpEAXcvbClhCEM4bitpPGkubhI9bGY1bCJl"

    const-string v0, "QVhOqnoU"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lup0;->a(JLjava/lang/String;)V

    :cond_3
    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    const-string p1, "NmUjdwxyPSAvbzIgDXY2aSNhKmxl"

    const-string v0, "t9xWcVid"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lup0;->a(JLjava/lang/String;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
