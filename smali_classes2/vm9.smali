.class public final synthetic Lvm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/component/kj/pcc/wh;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lvm9;->a:I

    iput-object p1, p0, Lvm9;->b:Lcom/bytedance/sdk/component/kj/pcc/wh;

    iput-object p2, p0, Lvm9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvm9;->a:I

    iget-object v1, p0, Lvm9;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lvm9;->b:Lcom/bytedance/sdk/component/kj/pcc/wh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->c(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->b(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
