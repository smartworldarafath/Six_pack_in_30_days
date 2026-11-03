.class public final Lt07;
.super Liw3;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lgw3;Lyx3;Ll12;[B)V
    .locals 0

    invoke-direct {p0, p1}, Liw3;-><init>(Lgw3;)V

    iput-object p4, p0, Lt07;->f:[B

    new-instance p1, Lu07;

    invoke-direct {p1, p0, p2}, Lu07;-><init>(Lt07;Lyx3;)V

    iput-object p1, p0, Liw3;->b:Lyx3;

    new-instance p1, Ll12;

    invoke-direct {p1, p0, p4, p3}, Ll12;-><init>(Lt07;[BLl12;)V

    iput-object p1, p0, Liw3;->c:Ll12;

    invoke-static {p3}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lyx3;->getMethod()Ljx3;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Li06;->p(Ljava/lang/Long;JLjx3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt07;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lt07;->g:Z

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt07;->f:[B

    invoke-static {p0}, Lv7;->c([B)Lql7;

    move-result-object p0

    return-object p0
.end method
