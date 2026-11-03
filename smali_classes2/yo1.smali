.class public final Lyo1;
.super Lzm9;
.source "SourceFile"


# instance fields
.field public final r:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1;->r:Lch;

    return-void
.end method


# virtual methods
.method public final j(ILmj4;Ld66;I)I
    .locals 0

    iget-object p0, p0, Lyo1;->r:Lch;

    iget-object p0, p0, Lch;->a:Lyg;

    invoke-virtual {p3, p0}, Ld66;->N(Lyg;)I

    move-result p0

    const/high16 p3, -0x80000000

    if-eq p0, p3, :cond_1

    sub-int/2addr p4, p0

    sget-object p0, Lmj4;->b:Lmj4;

    if-ne p2, p0, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ld66;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lyo1;->r:Lch;

    iget-object p0, p0, Lch;->a:Lyg;

    invoke-virtual {p1, p0}, Ld66;->N(Lyg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
