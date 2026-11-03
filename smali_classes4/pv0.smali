.class public final Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILpc2;Ljava/util/Map;)V
    .locals 0

    iput p2, p0, Lpv0;->a:I

    iput-object p3, p0, Lpv0;->b:Lpc2;

    iput p1, p0, Lpv0;->c:I

    iput-object p4, p0, Lpv0;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv0;->b:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lpv0;->b:Lpc2;

    iget v2, p0, Lpv0;->c:I

    iget-object p0, p0, Lpv0;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p0}, Lec2;->d(Lpc2;ILjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv0;->b:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lpv0;->b:Lpc2;

    iget v2, p0, Lpv0;->c:I

    iget-object p0, p0, Lpv0;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p0}, Lec2;->C(Lpc2;ILjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
