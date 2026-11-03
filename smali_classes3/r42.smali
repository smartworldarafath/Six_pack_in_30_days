.class public final Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacr;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr42;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lr42;->a:I

    iput-object p1, p0, Lr42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget p1, p0, Lr42;->a:I

    iget-object p0, p0, Lr42;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lb52;

    sget-object p1, Lb52;->j:Lqx5;

    invoke-virtual {p0}, Lb52;->b()V

    return-void

    :pswitch_1
    check-cast p0, La52;

    sget-object p1, La52;->j:Lqx5;

    invoke-virtual {p0}, La52;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget p1, p0, Lr42;->a:I

    iget-object p0, p0, Lr42;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lb52;

    sget-object p1, Lb52;->j:Lqx5;

    invoke-virtual {p0}, Lb52;->b()V

    return-void

    :pswitch_1
    check-cast p0, La52;

    sget-object p1, La52;->j:Lqx5;

    invoke-virtual {p0}, La52;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
