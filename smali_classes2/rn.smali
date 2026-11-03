.class public final Lrn;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lrn;->i:I

    iput-object p1, p0, Lrn;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lrn;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrn;->i:I

    iget-wide v1, p0, Lrn;->j:J

    iget-object p0, p0, Lrn;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2}, Lm35;->w(J)Ld66;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p0, Lmo0;

    check-cast p0, Lkb7;

    invoke-virtual {p0, v1, v2}, Lkb7;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
