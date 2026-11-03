.class public final Lmy4;
.super Lc66;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmy4;->b:I

    iput-object p1, p0, Lmy4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lmj4;
    .locals 1

    iget v0, p0, Lmy4;->b:I

    iget-object p0, p0, Lmy4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Ljy5;->getLayoutDirection()Lmj4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lly4;

    invoke-interface {p0}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmy4;->b:I

    iget-object p0, p0, Lmy4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Ljy5;->getRoot()Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget p0, p0, Ld66;->a:I

    return p0

    :pswitch_0
    check-cast p0, Lly4;

    invoke-virtual {p0}, Ld66;->S()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
