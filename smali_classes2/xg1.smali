.class public final Lxg1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    iput p3, p0, Lxg1;->i:I

    iput p2, p0, Lxg1;->j:I

    iput p1, p0, Lxg1;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxg1;->i:I

    const/4 v1, 0x1

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, p0, Lxg1;->k:F

    iget p0, p0, Lxg1;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpp7;->c(ILjava/lang/Integer;)Lrq3;

    move-result-object p0

    iput v3, p0, Lrq3;->c:F

    return-object v2

    :pswitch_0
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpp7;->c(ILjava/lang/Integer;)Lrq3;

    move-result-object p0

    iget-object p1, p1, Lpp7;->i:Lmj4;

    if-eqz p1, :cond_1

    sget-object v0, Lmj4;->a:Lmj4;

    if-ne p1, v0, :cond_0

    iput v3, p0, Lrq3;->c:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    iput p1, p0, Lrq3;->c:F

    :goto_0
    return-object v2

    :cond_1
    const-string p0, "layoutDirection"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpp7;->c(ILjava/lang/Integer;)Lrq3;

    move-result-object p0

    iput v3, p0, Lrq3;->c:F

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
