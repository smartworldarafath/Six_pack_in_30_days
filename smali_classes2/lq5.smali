.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Llq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llq5;->a:I

    iput-object p1, p0, Llq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln96;)V
    .locals 0

    iput-object p1, p0, Llq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llq5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llq5;->b:Ljava/lang/Object;

    check-cast p0, Lpc4;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbd4;->q(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llq5;->b:Ljava/lang/Object;

    check-cast p0, Lwa2;

    invoke-interface {p0}, Lwa2;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llq5;->b:Ljava/lang/Object;

    check-cast p0, Ln96;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Ln96;->c:Z

    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Llq5;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
