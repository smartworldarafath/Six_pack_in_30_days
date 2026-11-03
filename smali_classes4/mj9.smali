.class public final synthetic Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/qf;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/qf;I)V
    .locals 0

    iput p2, p0, Lmj9;->a:I

    iput-object p1, p0, Lmj9;->b:Lcom/my/target/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmj9;->a:I

    iget-object p0, p0, Lmj9;->b:Lcom/my/target/qf;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/my/target/qf;->Q:I

    iget-object p1, p0, Lcom/my/target/nf;->f:Lzb9;

    iget-object p0, p0, Lcom/my/target/nf;->O:Lld9;

    invoke-virtual {p1, p0}, Lzb9;->g(Lld9;)V

    return-void

    :pswitch_0
    sget p1, Lcom/my/target/qf;->Q:I

    iget-object p1, p0, Lcom/my/target/nf;->f:Lzb9;

    iget-object p0, p0, Lcom/my/target/nf;->O:Lld9;

    invoke-virtual {p1, p0}, Lzb9;->d(Lld9;)V

    return-void

    :pswitch_1
    sget p1, Lcom/my/target/qf;->Q:I

    iget-object p0, p0, Lcom/my/target/nf;->f:Lzb9;

    invoke-virtual {p0}, Lzb9;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
