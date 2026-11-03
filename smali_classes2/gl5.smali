.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgl5;->b:I

    new-instance v0, Lfl5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfl5;-><init>(Lhl5;Lgl5;Lwj1;)V

    invoke-static {v0}, Lqz5;->w(Lwb3;)Le87;

    move-result-object p1

    iput-object p1, p0, Lgl5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lgl5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lgl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgl5;->b:I

    iget-object p0, p0, Lgl5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lgl5;->c:Ljava/lang/Object;

    check-cast p0, Le87;

    invoke-virtual {p0}, Le87;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgl5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgl5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgl5;->c:Ljava/lang/Object;

    iget v1, p0, Lgl5;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgl5;->b:I

    iget-object v1, p0, Lgl5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lsr4;

    iget-object v1, v1, Lsr4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgl5;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lgl5;->c:Ljava/lang/Object;

    check-cast p0, Le87;

    invoke-virtual {p0}, Le87;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lgl5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lgl5;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lgl5;->d:Ljava/lang/Object;

    check-cast v2, Lhl5;

    iget-object v2, v2, Lhl5;->b:Lel5;

    invoke-virtual {v2, v0}, Lel5;->k(I)V

    iput v1, p0, Lgl5;->b:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
