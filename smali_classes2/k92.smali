.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly98;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lk92;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILw98;)V
    .locals 0

    return-void
.end method

.method public final b(Ls26;II)V
    .locals 0

    invoke-virtual {p1, p2}, Ls26;->G(I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public final d(Lds1;IZ)I
    .locals 1

    iget-object p0, p0, Lk92;->a:[B

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lds1;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lk;->l()V

    return v0

    :cond_1
    return p0
.end method
