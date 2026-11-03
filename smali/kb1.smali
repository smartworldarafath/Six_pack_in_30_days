.class public final Lkb1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnb1;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb1;->i:I

    iput-object p1, p0, Lkb1;->k:Lnb1;

    iput-object p2, p0, Lkb1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkb1;->m:Ljava/lang/Object;

    iput p4, p0, Lkb1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lon4;Ljava/lang/Object;Lnb1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb1;->i:I

    .line 16
    iput-object p1, p0, Lkb1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkb1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkb1;->k:Lnb1;

    iput p4, p0, Lkb1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkb1;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lkb1;->l:I

    iget-object v3, p0, Lkb1;->k:Lnb1;

    iget-object v4, p0, Lkb1;->j:Ljava/lang/Object;

    iget-object p0, p0, Lkb1;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lon4;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lon4;->b(Ljava/lang/Object;Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, v4, p0, p1, p2}, Lnb1;->j(Ljava/lang/Object;Ljava/lang/Object;Lsc1;I)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
