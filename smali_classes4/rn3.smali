.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    iput p2, p0, Lrn3;->a:I

    iput-object p3, p0, Lrn3;->b:Ljava/util/List;

    iput p1, p0, Lrn3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrn3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lrn3;->c:I

    iget-object p0, p0, Lrn3;->b:Ljava/util/List;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lnca;->k(Ljava/util/List;Lsc1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lnca;->i(Ljava/util/List;Lsc1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lnca;->b(Ljava/util/List;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
