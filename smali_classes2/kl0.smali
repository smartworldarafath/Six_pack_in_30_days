.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final synthetic a:I

.field public final b:Lbu2;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lkl0;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldf7;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Ldf7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkl0;->b:Lbu2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldf7;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Ldf7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkl0;->b:Lbu2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lkl0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Ldf7;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ldf7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lkl0;->b:Lbu2;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Led4;

    invoke-direct {p1}, Led4;-><init>()V

    iput-object p1, p0, Lkl0;->b:Lbu2;

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget v0, p0, Lkl0;->a:I

    iget-object p0, p0, Lkl0;->b:Lbu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lbu2;->a(JJ)V

    return-void

    :pswitch_0
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldf7;->a(JJ)V

    return-void

    :pswitch_1
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldf7;->a(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldu2;)Z
    .locals 1

    iget v0, p0, Lkl0;->a:I

    iget-object p0, p0, Lkl0;->b:Lbu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lbu2;->g(Ldu2;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1}, Ldf7;->g(Ldu2;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1}, Ldf7;->g(Ldu2;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldu2;Lin;)I
    .locals 1

    iget v0, p0, Lkl0;->a:I

    iget-object p0, p0, Lkl0;->b:Lbu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Lbu2;->i(Ldu2;Lin;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1, p2}, Ldf7;->i(Ldu2;Lin;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1, p2}, Ldf7;->i(Ldu2;Lin;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lfu2;)V
    .locals 1

    iget v0, p0, Lkl0;->a:I

    iget-object p0, p0, Lkl0;->b:Lbu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lbu2;->l(Lfu2;)V

    return-void

    :pswitch_0
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1}, Ldf7;->l(Lfu2;)V

    return-void

    :pswitch_1
    check-cast p0, Ldf7;

    invoke-virtual {p0, p1}, Ldf7;->l(Lfu2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lkl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkl0;->b:Lbu2;

    invoke-interface {p0}, Lbu2;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
