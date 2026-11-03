.class public final Lbp1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzc8;


# direct methods
.method public synthetic constructor <init>(Lzc8;I)V
    .locals 0

    iput p2, p0, Lbp1;->i:I

    iput-object p1, p0, Lbp1;->j:Lzc8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp1;->i:I

    iget-object p0, p0, Lbp1;->j:Lzc8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua2;

    new-instance p1, Lvm;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
