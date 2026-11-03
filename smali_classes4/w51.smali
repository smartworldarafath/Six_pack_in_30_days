.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc61;


# direct methods
.method public synthetic constructor <init>(Lc61;I)V
    .locals 0

    iput p2, p0, Lw51;->a:I

    iput-object p1, p0, Lw51;->b:Lc61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lw51;->a:I

    iget-object p0, p0, Lw51;->b:Lc61;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
