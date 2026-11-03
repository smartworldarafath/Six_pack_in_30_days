.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr0;


# direct methods
.method public synthetic constructor <init>(Lrr0;I)V
    .locals 0

    iput p2, p0, Lbt0;->a:I

    iput-object p1, p0, Lbt0;->b:Lrr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbt0;->a:I

    iget-object p0, p0, Lbt0;->b:Lrr0;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrr0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrr0;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
