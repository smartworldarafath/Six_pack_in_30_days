.class public final Lqj7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfn6;

.field public final synthetic k:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lfn6;Lrb3;I)V
    .locals 0

    iput p3, p0, Lqj7;->i:I

    iput-object p1, p0, Lqj7;->j:Lfn6;

    iput-object p2, p0, Lqj7;->k:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqj7;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lqj7;->k:Lrb3;

    iget-object p0, p0, Lqj7;->j:Lfn6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lfn6;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfn6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lfn6;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfn6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
