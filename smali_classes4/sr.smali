.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Lbz3;

.field public final e:Luw4;

.field public final f:Luw4;

.field public final g:Lez7;


# direct methods
.method public constructor <init>(JFFLbz3;Luw4;Luw4;)V
    .locals 2

    const-string v0, "Xm4BcCJhE2U="

    const-string v1, "UxcA0VIo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsr;->a:J

    iput p3, p0, Lsr;->b:F

    iput p4, p0, Lsr;->c:F

    iput-object p5, p0, Lsr;->d:Lbz3;

    iput-object p6, p0, Lsr;->e:Luw4;

    iput-object p7, p0, Lsr;->f:Luw4;

    new-instance p1, Ld7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsr;->g:Lez7;

    return-void
.end method
