.class public final synthetic Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb8;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lll5;


# direct methods
.method public synthetic constructor <init>(Lqb8;Ljava/util/Map;Lll5;I)V
    .locals 0

    iput p4, p0, Lgb8;->a:I

    iput-object p1, p0, Lgb8;->b:Lqb8;

    iput-object p2, p0, Lgb8;->c:Ljava/util/Map;

    iput-object p3, p0, Lgb8;->d:Lll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgb8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lgb8;->d:Lll5;

    iget-object v3, p0, Lgb8;->c:Ljava/util/Map;

    iget-object p0, p0, Lgb8;->b:Lqb8;

    check-cast p1, Llj4;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    iget-boolean p0, p0, Lqb8;->e:Z

    invoke-static {v0, p1, p2, p0, v3}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
