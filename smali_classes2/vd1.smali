.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq8;


# direct methods
.method public synthetic constructor <init>(Lwd1;Luq8;I)V
    .locals 0

    .line 9
    iput p3, p0, Lvd1;->a:I

    iput-object p2, p0, Lvd1;->b:Luq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwd1;Luq8;Lxq8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd1;->b:Luq8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->b:Luq8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Luq8;->e()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Luq8;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
