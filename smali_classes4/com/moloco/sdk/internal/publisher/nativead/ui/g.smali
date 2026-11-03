.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb1;


# direct methods
.method public synthetic constructor <init>(Lnb1;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lnb1;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v3, :cond_3

    move-object p1, v7

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    invoke-direct {p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;-><init>(Lnb1;I)V

    const p0, -0x3976e531

    invoke-static {p0, v7, p1}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lsj1;->d(Ld81;Lgg8;Lkc7;Lnb1;Lsc1;II)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
