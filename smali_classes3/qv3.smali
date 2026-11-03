.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 13
    iput p2, p0, Lqv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lqv3;->b:I

    iput p1, p0, Lqv3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 14
    iput p3, p0, Lqv3;->a:I

    iput p2, p0, Lqv3;->c:I

    iput p1, p0, Lqv3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;II)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lqv3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqv3;->b:I

    iput p3, p0, Lqv3;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqv3;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lqv3;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x16

    if-eq p0, v0, :cond_7

    const/16 v0, 0x17

    if-eq p0, v0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 p0, 0xf

    goto :goto_1

    :cond_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    goto :goto_1

    :cond_9
    const/16 p0, 0xc

    goto :goto_1

    :cond_a
    const/16 p0, 0xb

    goto :goto_1

    :cond_b
    const/16 p0, 0xa

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqv3;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqv3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqv3;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Html{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqv3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqv3;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
