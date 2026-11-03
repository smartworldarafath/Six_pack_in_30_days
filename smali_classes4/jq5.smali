.class public final Ljq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljq5;->a:I

    iput-object p1, p0, Ljq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljq5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ljq5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    const-string v0, "ad_quality_data.pb"

    invoke-static {p0, v0}, Lsr1;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lll5;

    sget v0, Lp38;->a:I

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhw;->L:Lyl0;

    sget-object v3, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
