.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;I)V
    .locals 0

    iput p2, p0, Lih7;->a:I

    iput-object p1, p0, Lih7;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lih7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lih7;->b:Lqh7;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqh7;->l:Lxh5;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lxh5;->b:Lp75;

    new-instance v2, Lhn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lp75;->isPlaying()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    sput p1, Lqa4;->p:I

    invoke-virtual {v0}, Lp75;->pause()V

    goto :goto_0

    :cond_0
    sget-object v5, Lkj5;->d:Lvp7;

    invoke-virtual {v5}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x64

    iput-wide v5, v2, Lhn6;->a:J

    invoke-virtual {p1}, Lxh5;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp75;->start()V

    sput v4, Lqa4;->p:I

    :goto_0
    invoke-static {}, Lg69;->b()Lm8;

    move-result-object p1

    new-instance v0, Ltv1;

    const/4 v5, 0x0

    invoke-direct {v0, v2, p0, v3, v5}, Ltv1;-><init>(Lhn6;Lqh7;ZLwj1;)V

    invoke-static {p1, v5, v0, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljh7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljh7;-><init>(Lqh7;I)V

    invoke-static {p1}, Les;->a(Lpb3;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqh7;->o()V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljh7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljh7;-><init>(Lqh7;I)V

    invoke-static {p1}, Les;->a(Lpb3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
