.class public final Lih0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li58;

.field public final synthetic k:Lrb3;


# direct methods
.method public synthetic constructor <init>(Li58;Lrb3;I)V
    .locals 0

    iput p3, p0, Lih0;->i:I

    iput-object p1, p0, Lih0;->j:Li58;

    iput-object p2, p0, Lih0;->k:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lih0;->i:I

    iget-object v1, p0, Lih0;->k:Lrb3;

    iget-object p0, p0, Lih0;->j:Li58;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua2;

    iget-object p1, p0, Li58;->d:Lrk7;

    invoke-virtual {p1, v1}, Lrk7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrd0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, v1}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lf58;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li58;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
