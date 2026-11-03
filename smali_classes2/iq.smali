.class public final Liq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzc8;


# direct methods
.method public synthetic constructor <init>(Lzc8;I)V
    .locals 0

    iput p2, p0, Liq;->i:I

    iput-object p1, p0, Liq;->j:Lzc8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liq;->i:I

    iget-object p0, p0, Liq;->j:Lzc8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzc8;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmm2;->c:Lmm2;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
