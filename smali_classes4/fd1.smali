.class public final Lfd1;
.super Lhs9;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd1;->p:I

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Lhs9;-><init>(I)V

    iput-object p1, p0, Lfd1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfd1;->p:I

    iget-object p0, p0, Lfd1;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
