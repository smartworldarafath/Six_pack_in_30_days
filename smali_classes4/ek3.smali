.class public final Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg1;

.field public final synthetic c:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lwg1;Lpg1;I)V
    .locals 0

    iput p3, p0, Lek3;->a:I

    iput-object p1, p0, Lek3;->b:Lwg1;

    iput-object p2, p0, Lek3;->c:Lpg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lek3;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x6

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lek3;->c:Lpg1;

    const/16 v5, 0x7c

    const/4 v6, 0x0

    iget-object p0, p0, Lek3;->b:Lwg1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object p1, v4, Lpg1;->g:Lvg1;

    invoke-static {p0, p1, v6, v2}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v3

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object p1, v4, Lpg1;->g:Lvg1;

    invoke-static {p0, p1, v6, v2}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v3

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    invoke-virtual {p1, v4, v1}, Log1;->b(Lpg1;F)V

    return-object v3

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object p0, p1, Log1;->j:Lvoa;

    iget-object p1, v4, Lpg1;->h:Lug1;

    invoke-static {p0, p1}, Le7b;->I(Lvoa;Lug1;)V

    return-object v3

    :pswitch_3
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object p1, v4, Lpg1;->g:Lvg1;

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v3

    :pswitch_4
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0, v6, v5}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    invoke-virtual {p1, v4, v1}, Log1;->b(Lpg1;F)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
