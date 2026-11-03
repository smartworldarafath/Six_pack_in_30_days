.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth2;


# direct methods
.method public synthetic constructor <init>(Lth2;I)V
    .locals 0

    iput p2, p0, Lyd5;->a:I

    iput-object p1, p0, Lyd5;->b:Lth2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lyd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyd5;->b:Lth2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lth2;->f(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyd5;->b:Lth2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lth2;->f(D)D

    move-result-wide p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lyd5;->b:Lth2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lth2;->f(D)D

    move-result-wide p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
