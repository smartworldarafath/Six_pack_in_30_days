.class public final Lol;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lao;

.field public final synthetic k:Lwb3;

.field public final synthetic l:Ljy5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lao;Lwb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lol;->i:I

    .line 14
    iput-object p1, p0, Lol;->l:Ljy5;

    iput-object p2, p0, Lol;->j:Lao;

    iput-object p3, p0, Lol;->k:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljy5;Lao;Lwb3;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lol;->i:I

    iput-object p1, p0, Lol;->l:Ljy5;

    iput-object p2, p0, Lol;->j:Lao;

    iput-object p3, p0, Lol;->k:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lol;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lol;->k:Lwb3;

    iget-object v3, p0, Lol;->j:Lao;

    iget-object p0, p0, Lol;->l:Ljy5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lke1;->a(Ljy5;Lao;Lwb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p2, 0x0

    invoke-static {p0, v3, v2, p1, p2}, Lke1;->a(Ljy5;Lao;Lwb3;Lsc1;I)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
