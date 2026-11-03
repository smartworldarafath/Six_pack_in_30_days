.class public final Lm96;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln96;


# direct methods
.method public synthetic constructor <init>(Ln96;I)V
    .locals 0

    iput p2, p0, Lm96;->i:I

    iput-object p1, p0, Lm96;->j:Ln96;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm96;->i:I

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lm96;->j:Ln96;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Ln96;->a:Lrb3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Ln96;->a:Lrb3;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
