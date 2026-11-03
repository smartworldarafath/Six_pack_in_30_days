.class public final Lv74;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld66;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ld66;III)V
    .locals 0

    iput p4, p0, Lv74;->i:I

    iput-object p1, p0, Lv74;->j:Ld66;

    iput p2, p0, Lv74;->k:I

    iput p3, p0, Lv74;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv74;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lv74;->l:I

    iget v3, p0, Lv74;->k:I

    iget-object p0, p0, Lv74;->j:Ld66;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    invoke-static {p1, p0, v3, v2}, Lc66;->g(Lc66;Ld66;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Lc66;

    invoke-static {p1, p0, v3, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
