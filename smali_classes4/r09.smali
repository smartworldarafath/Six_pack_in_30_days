.class public final synthetic Lr09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr09;->a:I

    iput-object p1, p0, Lr09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr09;->a:I

    iget-object p0, p0, Lr09;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {p0, p1}, Lcom/inmobi/media/xd;->a([ILcom/inmobi/media/f3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/w6;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lorg/json/JSONObject;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/v6;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/ub;

    check-cast p1, Lcom/inmobi/media/Of;

    invoke-static {p0, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/inmobi/media/t2;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {p0, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/inmobi/media/rm;

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {p0, p1}, Lcom/inmobi/media/rm;->a(Lcom/inmobi/media/rm;Lcom/inmobi/media/f3;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/inmobi/media/r6;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/r6;Lorg/json/JSONObject;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/inmobi/media/ib;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/inmobi/media/hg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/ic;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {p0, p1}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/inmobi/media/uf;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p0, p1}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/uf;S)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/inmobi/media/a0;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {p0, p1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lu09;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lu09;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lu09;->i0:Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
