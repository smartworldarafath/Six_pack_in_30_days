.class public final Lj62;
.super Lxp5;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lfh5;Llz2;I)V
    .locals 0

    iput p3, p0, Lj62;->m:I

    invoke-direct {p0, p1, p2}, Lxp5;-><init>(Lfh5;Llz2;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj62;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "GET"

    return-object p0

    :pswitch_0
    const-string p0, "GET"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lj62;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lxp5;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "alt"

    const-string v0, "media"

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
