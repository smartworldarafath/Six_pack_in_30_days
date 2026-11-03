.class public final Ltd7;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lr26;


# instance fields
.field public n:Lyg;


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
    new-instance p1, Lch;

    iget-object p0, p0, Ltd7;->n:Lyg;

    invoke-direct {p1, p0}, Lch;-><init>(Lyg;)V

    new-instance p0, Lyo1;

    invoke-direct {p0, p1}, Lyo1;-><init>(Lch;)V

    iput-object p0, p2, Lcy6;->c:Lzm9;

    return-object p2
.end method
