.class public final Lmt3;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lez7;

.field public final c:Lez7;

.field public final d:Lez7;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v1, "hovdSIlU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    new-instance p1, Lhl2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lhl2;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lmt3;->b:Lez7;

    new-instance p1, Lhl2;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lhl2;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lmt3;->c:Lez7;

    new-instance p1, Lhl2;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lhl2;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lmt3;->d:Lez7;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lmt3;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lmt3;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()D
    .locals 2

    iget-object p0, p0, Lmt3;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
