.class public final Lum4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvm4;


# direct methods
.method public synthetic constructor <init>(Lvm4;I)V
    .locals 0

    iput p2, p0, Lum4;->i:I

    iput-object p1, p0, Lum4;->j:Lvm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lum4;->i:I

    iget-object p0, p0, Lum4;->j:Lvm4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm4;->o:Lqm4;

    invoke-interface {p0}, Lqm4;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvm4;->o:Lqm4;

    invoke-interface {p0}, Lqm4;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
