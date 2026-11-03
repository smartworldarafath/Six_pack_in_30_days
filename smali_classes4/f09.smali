.class public final synthetic Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf09;->a:I

    iput-object p5, p0, Lf09;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf09;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf09;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxh8;->a:Lxh8;

    iget-wide v3, p0, Lf09;->c:J

    iget-object p0, p0, Lf09;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lfn0;->e(Llc5;JLsc1;I)V

    return-object v2

    :pswitch_0
    check-cast p0, Lju1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lb76;->f(Lju1;JLsc1;I)V

    return-object v2

    :pswitch_1
    check-cast p0, Lju1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lb76;->f(Lju1;JLsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
