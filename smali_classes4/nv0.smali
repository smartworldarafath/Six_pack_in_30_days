.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc2;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpc2;IJI)V
    .locals 0

    iput p5, p0, Lnv0;->a:I

    iput-object p1, p0, Lnv0;->b:Lpc2;

    iput p2, p0, Lnv0;->c:I

    iput-wide p3, p0, Lnv0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnv0;->b:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lnv0;->b:Lpc2;

    iget v2, p0, Lnv0;->c:I

    iget-wide v3, p0, Lnv0;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lec2;->z(Lpc2;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnv0;->b:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lnv0;->b:Lpc2;

    iget v2, p0, Lnv0;->c:I

    iget-wide v3, p0, Lnv0;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lec2;->y(Lpc2;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnv0;->b:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lnv0;->b:Lpc2;

    iget v2, p0, Lnv0;->c:I

    iget-wide v3, p0, Lnv0;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lec2;->v(Lpc2;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
