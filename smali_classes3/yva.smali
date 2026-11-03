.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lyva;->a:I

    iput-object p2, p0, Lyva;->b:Ljava/util/List;

    iput-object p3, p0, Lyva;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lyva;->a:I

    iget-object v1, p0, Lyva;->c:Ljava/util/List;

    iget-object p0, p0, Lyva;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lot9;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lot9;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lot9;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lot9;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
