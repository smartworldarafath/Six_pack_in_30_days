.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Lp92;


# direct methods
.method public synthetic constructor <init>(Lrb3;Lp92;I)V
    .locals 0

    iput p3, p0, Lml0;->a:I

    iput-object p1, p0, Lml0;->b:Lrb3;

    iput-object p2, p0, Lml0;->c:Lp92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lml0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lml0;->c:Lp92;

    iget-object p0, p0, Lml0;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    iget-wide v2, v2, Lp92;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    iget-wide v2, v2, Lp92;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    iget-wide v2, v2, Lp92;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    iget-wide v2, v2, Lp92;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
