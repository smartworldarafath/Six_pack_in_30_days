.class public final Lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk33;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1;Lws1;Lbb6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1;->b:Lk33;

    iget-object p1, p2, Lws1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk33;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p3, p0, Lf1;->a:I

    iput-object p1, p0, Lf1;->b:Lk33;

    iput-object p2, p0, Lf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    sget-object v3, Lxk1;->a:Lxk1;

    iget-object v4, p0, Lf1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf1;->b:Lk33;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo43;

    check-cast v4, Lwb3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v4, v1}, Lo43;-><init>(Lm33;Lwb3;I)V

    invoke-interface {p0, v0, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Lo33;

    new-instance v0, Lo43;

    check-cast v4, Lwb3;

    invoke-direct {v0, p1, v4, v1}, Lo43;-><init>(Lm33;Lwb3;I)V

    invoke-virtual {p0, v0, p2}, Lo33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p0, Lf1;

    invoke-virtual {p0, p1, p2}, Lf1;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ld43;

    new-instance v0, Le1;

    check-cast v4, Lrl7;

    invoke-direct {v0, v1, p1, v4}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ld43;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
