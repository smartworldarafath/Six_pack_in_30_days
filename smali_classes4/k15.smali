.class public final Lk15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lj15;

.field public d:Li15;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk15;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lk15;->b:Ljava/lang/CharSequence;

    new-instance p1, Lj15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj15;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk15;->c:Lj15;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lk15;->d:Li15;

    if-nez v0, :cond_0

    new-instance v0, Li15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li15;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk15;->d:Li15;

    :cond_0
    iget-object p0, p0, Lk15;->d:Li15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lx84;
    .locals 1

    iget-object p0, p0, Lk15;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Llg3;->C0(II)Lx84;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lk15;
    .locals 4

    iget-object v0, p0, Lk15;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lk15;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lz66;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk15;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
