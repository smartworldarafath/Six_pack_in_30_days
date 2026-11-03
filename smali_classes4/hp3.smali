.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llc5;III)V
    .locals 0

    .line 13
    const/4 p4, 0x0

    iput p4, p0, Lhp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp3;->d:Ljava/lang/Object;

    iput p2, p0, Lhp3;->b:I

    iput p3, p0, Lhp3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lom3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp3;->d:Ljava/lang/Object;

    iput p2, p0, Lhp3;->b:I

    iput p3, p0, Lhp3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhp3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lhp3;->c:I

    iget v3, p0, Lhp3;->b:I

    iget-object p0, p0, Lhp3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lom3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lhs9;->m(Lom3;ILsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lkl;->h(Llc5;IILsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
