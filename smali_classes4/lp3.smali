.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Llp3;->a:I

    iput-object p2, p0, Llp3;->b:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llp3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Llp3;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_3
    if-eqz p0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
