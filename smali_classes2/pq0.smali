.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpq0;->a:I

    iput-object p1, p0, Lpq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILlx5;)Lac5;
    .locals 1

    iget p2, p0, Lpq0;->a:I

    iget-object p0, p0, Lpq0;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lac5;

    new-instance p3, Lft5;

    invoke-direct {p3, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lox2;

    check-cast p0, Lpx2;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p0}, Lox2;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lac5;

    new-instance p3, Lft5;

    invoke-direct {p3, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr85;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lv;

    invoke-direct {p4, p1, p0}, Lr85;-><init>(Ljava/lang/String;Lv;)V

    invoke-direct {p2, p3, p4}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, Lac5;

    new-instance p3, Lft5;

    invoke-direct {p3, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr85;

    check-cast p0, Loq0;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, Lr85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lpq0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
