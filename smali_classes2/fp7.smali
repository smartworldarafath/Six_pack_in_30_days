.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn8;


# instance fields
.field public final a:Lmn8;

.field public final b:J


# direct methods
.method public constructor <init>(Lmn8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp7;->a:Lmn8;

    iput-wide p2, p0, Lfp7;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfp7;->a:Lmn8;

    invoke-interface {p0}, Lmn8;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lor;Lor;Lor;)J
    .locals 2

    iget-object v0, p0, Lfp7;->a:Lmn8;

    invoke-interface {v0, p1, p2, p3}, Lmn8;->b(Lor;Lor;Lor;)J

    move-result-wide p1

    iget-wide v0, p0, Lfp7;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lfp7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfp7;

    iget-wide v2, p1, Lfp7;->b:J

    iget-wide v4, p0, Lfp7;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lfp7;->a:Lmn8;

    iget-object p0, p0, Lfp7;->a:Lmn8;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(JLor;Lor;Lor;)Lor;
    .locals 3

    iget-wide v0, p0, Lfp7;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lfp7;->a:Lmn8;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLor;Lor;Lor;)Lor;
    .locals 3

    iget-wide v0, p0, Lfp7;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lfp7;->a:Lmn8;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lmn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfp7;->a:Lmn8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfp7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
