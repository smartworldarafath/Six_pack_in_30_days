.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>([FI[FII)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lif6;->a:I

    array-length p2, p1

    int-to-long v6, p2

    mul-long/2addr v6, v3

    array-length p2, p3

    int-to-long v3, p2

    mul-long/2addr v3, v1

    cmp-long p2, v6, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Le7b;->l(Z)V

    iput-object p1, p0, Lif6;->c:[F

    iput-object p3, p0, Lif6;->d:[F

    iput p4, p0, Lif6;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lif6;->a:I

    array-length p2, p1

    int-to-long v6, p2

    mul-long/2addr v6, v3

    array-length p2, p3

    int-to-long v3, p2

    mul-long/2addr v3, v1

    cmp-long p2, v6, v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Leab;->y(Z)V

    iput-object p1, p0, Lif6;->c:[F

    iput-object p3, p0, Lif6;->d:[F

    iput p4, p0, Lif6;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
