.class public final Lj15;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj15;->a:I

    iput-object p1, p0, Lj15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lh15;
    .locals 2

    iget-object p0, p0, Lj15;->b:Ljava/lang/Object;

    check-cast p0, Lk15;

    iget-object p0, p0, Lk15;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Llg3;->C0(II)Lx84;

    move-result-object v0

    iget v1, v0, Lv84;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lh15;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lh15;-><init>(Ljava/lang/String;Lx84;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj15;->b:Ljava/lang/Object;

    check-cast p0, Lt46;

    invoke-virtual {p0, p1}, Lt46;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh15;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lh15;

    invoke-super {p0, p1}, Lx0;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lj15;->a:I

    iget-object p0, p0, Lj15;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lt46;->b:I

    return p0

    :pswitch_0
    check-cast p0, Lk15;

    iget-object p0, p0, Lk15;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lj15;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lj15;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, La56;

    iget-object p0, p0, Lj15;->b:Ljava/lang/Object;

    check-cast p0, Lt46;

    iget-object p0, p0, Lt46;->a:Lee8;

    const/16 v2, 0x8

    new-array v3, v2, [Lfe8;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lge8;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lge8;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Lu46;-><init>(Lee8;[Lfe8;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v0

    new-instance v2, Ln71;

    invoke-direct {v2, v0, v1}, Ln71;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbz3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbz3;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lse3;

    invoke-direct {p0, v2, v0}, Lse3;-><init>(Ld87;Lrb3;)V

    new-instance v0, Lmc8;

    invoke-direct {v0, p0}, Lmc8;-><init>(Lse3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
