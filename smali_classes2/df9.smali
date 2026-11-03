.class public final synthetic Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k4;I)V
    .locals 0

    iput p2, p0, Ldf9;->a:I

    iput-object p1, p0, Ldf9;->b:Lcom/applovin/impl/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldf9;->a:I

    iget-object p0, p0, Ldf9;->b:Lcom/applovin/impl/k4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/applovin/impl/k4;->e(Lcom/applovin/impl/k4;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/k4;->d(Lcom/applovin/impl/k4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/applovin/impl/k4;->b(Lcom/applovin/impl/k4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
