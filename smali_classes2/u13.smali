.class public final Lu13;
.super Ld66;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu13;->f:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ld66;-><init>()V

    invoke-static {p1, p2}, Lsr1;->H(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld66;->X(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ld66;-><init>()V

    invoke-static {p1, p2}, Lsr1;->H(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld66;->X(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ld66;-><init>()V

    invoke-static {p1, p2}, Lsr1;->H(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld66;->X(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d0(JFLrb3;)V
    .locals 0

    return-void
.end method

.method private final n0(JFLrb3;)V
    .locals 0

    return-void
.end method

.method private final p0(JFLrb3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final N(Lyg;)I
    .locals 0

    iget p0, p0, Lu13;->f:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(JFLrb3;)V
    .locals 0

    iget p0, p0, Lu13;->f:I

    return-void
.end method
