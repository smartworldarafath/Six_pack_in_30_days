.class public final Lk2;
.super Llg3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqe4;

.field public final synthetic h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2;->g:Lqe4;

    iput-object p2, p0, Lk2;->h:Ljava/lang/String;

    iget-object p1, p1, Lqe4;->b:Lgd4;

    iget-object p1, p1, Lgd4;->b:Lxz4;

    iput-object p1, p0, Lk2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe4;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lk2;->g:Lqe4;

    iput-object p2, p0, Lk2;->h:Ljava/lang/String;

    iput-object p3, p0, Lk2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg3;->B(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2;->E0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfe4;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lk2;->g:Lqe4;

    iget-object p0, p0, Lk2;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg3;->F(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfe4;

    iget-object v1, p0, Lk2;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lfe4;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lk2;->g:Lqe4;

    iget-object p0, p0, Lk2;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lxz4;
    .locals 1

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2;->i:Ljava/lang/Object;

    check-cast p0, Lxz4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk2;->g:Lqe4;

    iget-object p0, p0, Lqe4;->b:Lgd4;

    iget-object p0, p0, Lgd4;->b:Lxz4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(B)V
    .locals 1

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg3;->g(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2;->E0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Llg3;->n(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2;->E0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(S)V
    .locals 1

    iget v0, p0, Lk2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llg3;->r(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2;->E0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
