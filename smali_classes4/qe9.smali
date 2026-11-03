.class public final synthetic Lqe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;I)V
    .locals 0

    iput p2, p0, Lqe9;->a:I

    iput-object p1, p0, Lqe9;->b:Lcom/inmobi/media/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqe9;->a:I

    iget-object p0, p0, Lqe9;->b:Lcom/inmobi/media/n1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {p0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/B6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {p0, p1}, Lcom/inmobi/media/j1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
