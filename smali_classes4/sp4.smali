.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsp4;->a:I

    iput-object p1, p0, Lsp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 0

    iget p1, p0, Lsp4;->a:I

    iget-object p0, p0, Lsp4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lll5;

    invoke-interface {p0, p2}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
