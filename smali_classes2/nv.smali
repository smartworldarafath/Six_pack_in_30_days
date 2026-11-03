.class public final Lnv;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llc5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj06;Llc5;JII)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lnv;->i:I

    .line 16
    iput-object p1, p0, Lnv;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnv;->j:Llc5;

    iput p5, p0, Lnv;->k:I

    iput p6, p0, Lnv;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llc5;Lwb3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnv;->i:I

    iput-object p1, p0, Lnv;->j:Llc5;

    iput-object p2, p0, Lnv;->m:Ljava/lang/Object;

    iput p3, p0, Lnv;->k:I

    iput p4, p0, Lnv;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnv;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lnv;->l:I

    iget v3, p0, Lnv;->k:I

    iget-object v4, p0, Lnv;->m:Ljava/lang/Object;

    iget-object p0, p0, Lnv;->j:Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lwb3;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lg3a;->c(Llc5;Lwb3;Lsc1;II)V

    return-object v1

    :pswitch_0
    check-cast v4, Lj06;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2, v2}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
