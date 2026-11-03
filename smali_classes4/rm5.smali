.class public final synthetic Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/ads/MyTargetView;

.field public final synthetic c:Lal9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ads/MyTargetView;Lal9;I)V
    .locals 0

    iput p3, p0, Lrm5;->a:I

    iput-object p1, p0, Lrm5;->b:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lrm5;->c:Lal9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldn9;Lbw5;)V
    .locals 2

    iget v0, p0, Lrm5;->a:I

    iget-object v1, p0, Lrm5;->c:Lal9;

    iget-object p0, p0, Lrm5;->b:Lcom/my/target/ads/MyTargetView;

    check-cast p1, Lkh9;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/my/target/ads/MyTargetView;->h:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/my/target/ads/MyTargetView;->b(Lkh9;Lbw5;Lal9;)V

    return-void

    :pswitch_0
    sget v0, Lcom/my/target/ads/MyTargetView;->h:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/my/target/ads/MyTargetView;->b(Lkh9;Lbw5;Lal9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
