.class public final Lyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj4;


# instance fields
.field public final a:Lqc8;

.field public final b:Lll5;

.field public final synthetic c:Lzp;


# direct methods
.method public constructor <init>(Lzp;Lqc8;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->c:Lzp;

    iput-object p2, p0, Lyp;->a:Lqc8;

    iput-object p3, p0, Lyp;->b:Lll5;

    return-void
.end method


# virtual methods
.method public final a(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    new-instance p3, Lzm;

    const/4 p4, 0x4

    iget-object v0, p0, Lyp;->c:Lzp;

    invoke-direct {p3, p4, v0, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ldh;

    const/4 v1, 0x3

    invoke-direct {p4, v0, v1}, Ldh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lyp;->a:Lqc8;

    invoke-virtual {p0, p3, p4}, Lqc8;->a(Lrb3;Lrb3;)Lpc8;

    move-result-object p0

    invoke-interface {p1}, Lpa4;->D()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p0, p2, Ld66;->a:I

    iget p3, p2, Ld66;->b:I

    invoke-static {p0, p3}, Lsr1;->H(II)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpc8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc94;

    iget-wide p3, p0, Lc94;->a:J

    :goto_0
    const/16 p0, 0x20

    shr-long v1, p3, p0

    long-to-int p0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v1, v1

    new-instance v2, Ltm2;

    invoke-direct {v2, v0, p2, p3, p4}, Ltm2;-><init>(Lzp;Ld66;J)V

    sget-object p2, Ltk2;->a:Ltk2;

    invoke-interface {p1, p0, v1, p2, v2}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0
.end method
