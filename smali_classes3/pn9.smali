.class public final synthetic Lpn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq85;


# direct methods
.method public synthetic constructor <init>(Lq85;I)V
    .locals 0

    iput p2, p0, Lpn9;->a:I

    iput-object p1, p0, Lpn9;->b:Lq85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lpn9;->a:I

    iget-object p0, p0, Lpn9;->b:Lq85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq85;->i:Ljava/lang/Object;

    check-cast p0, Lw65;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lw65;->a(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq85;->i:Ljava/lang/Object;

    check-cast p0, Lw65;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw65;->a(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
