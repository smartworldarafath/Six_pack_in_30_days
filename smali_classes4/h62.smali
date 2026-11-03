.class public final synthetic Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li62;


# direct methods
.method public synthetic constructor <init>(Li62;I)V
    .locals 0

    iput p2, p0, Lh62;->a:I

    iput-object p1, p0, Lh62;->b:Li62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh62;->a:I

    iget-object p0, p0, Lh62;->b:Li62;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Li62;->dismiss()V

    iget-object p0, p0, Li62;->c:Ljava/lang/Object;

    check-cast p0, Lgi0;

    invoke-virtual {p0}, Lgi0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li62;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
