.class public final Ljh0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li58;


# direct methods
.method public synthetic constructor <init>(Li58;I)V
    .locals 0

    iput p2, p0, Ljh0;->i:I

    iput-object p1, p0, Ljh0;->j:Li58;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljh0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Ljh0;->j:Li58;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li58;->c:Lwr;

    iget-object p0, p0, Li58;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf58;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf58;->a:Le58;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le58;->a:Lwr;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v0, Ljh0;

    invoke-direct {v0, p0, v2}, Ljh0;-><init>(Li58;I)V

    invoke-virtual {v0}, Ljh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    new-instance v0, Ljh0;

    invoke-direct {v0, p0, v2}, Ljh0;-><init>(Li58;I)V

    invoke-virtual {v0}, Ljh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
