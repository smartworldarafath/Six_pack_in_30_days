.class public final Lxz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfn6;

.field public final synthetic k:Lm37;


# direct methods
.method public synthetic constructor <init>(Lfn6;Lm37;I)V
    .locals 0

    iput p3, p0, Lxz5;->i:I

    iput-object p1, p0, Lxz5;->j:Lfn6;

    iput-object p2, p0, Lxz5;->k:Lm37;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxz5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lxz5;->k:Lm37;

    iget-object p0, p0, Lxz5;->j:Lfn6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget p2, p0, Lfn6;->a:F

    sub-float/2addr p1, p2

    invoke-interface {v2, p1}, Lm37;->a(F)F

    move-result p1

    add-float/2addr p1, p2

    iput p1, p0, Lfn6;->a:F

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget p2, p0, Lfn6;->a:F

    sub-float/2addr p1, p2

    invoke-interface {v2, p1}, Lm37;->a(F)F

    move-result p1

    iget p2, p0, Lfn6;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lfn6;->a:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
