.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lml;->a:I

    iput-object p1, p0, Lml;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lml;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljm4;

    iget-object v0, p0, Ljm4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ljm4;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lom4;

    iput-object v1, p0, Lom4;->c:Lrv;

    return-void

    :pswitch_1
    check-cast p0, Lam4;

    iput-object v1, p0, Lam4;->d:Lnb1;

    return-void

    :pswitch_2
    check-cast p0, Lya2;

    iget-object p0, p0, Lya2;->a:Lza2;

    invoke-virtual {p0}, Lza2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
