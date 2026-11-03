.class public final Lx46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lhn8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx46;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lhn8;->j:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx46;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr46;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lx46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lfe8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lhe8;

    invoke-direct {v3, p0}, Lhe8;-><init>(Lx46;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lv46;

    invoke-direct {v0, p1, v1}, Lv46;-><init>(Lr46;[Lfe8;)V

    iput-object v0, p0, Lx46;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lx46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx46;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lx46;->b:Ljava/util/Iterator;

    check-cast p0, Lv46;

    iget-boolean p0, p0, Lu46;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx46;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn8;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx46;->b:Ljava/util/Iterator;

    check-cast p0, Lv46;

    invoke-virtual {p0}, Lv46;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lx46;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lx46;->b:Ljava/util/Iterator;

    check-cast p0, Lv46;

    invoke-virtual {p0}, Lv46;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
