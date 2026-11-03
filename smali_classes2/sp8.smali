.class public final Lsp8;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lr26;


# instance fields
.field public n:Lbi0;


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
    iget-object p0, p0, Lsp8;->n:Lbi0;

    new-instance p1, Lap1;

    invoke-direct {p1, p0}, Lap1;-><init>(Lbi0;)V

    iput-object p1, p2, Lcy6;->c:Lzm9;

    return-object p2
.end method
