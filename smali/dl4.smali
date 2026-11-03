.class public final Ldl4;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lr26;


# instance fields
.field public n:F

.field public o:Z


# virtual methods
.method public final n(Ls62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lcy6;

    if-eqz p1, :cond_0

    check-cast p2, Lcy6;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcy6;

    invoke-direct {p2}, Lcy6;-><init>()V

    :cond_1
    iget p1, p0, Ldl4;->n:F

    iput p1, p2, Lcy6;->a:F

    iget-boolean p0, p0, Ldl4;->o:Z

    iput-boolean p0, p2, Lcy6;->b:Z

    return-object p2
.end method
