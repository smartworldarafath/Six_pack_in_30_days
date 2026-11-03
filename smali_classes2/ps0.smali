.class public final Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lps0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lps0;->d:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lps0;->b:I

    .line 21
    invoke-virtual {p1}, Lxs0;->size()I

    move-result p1

    iput p1, p0, Lps0;->c:I

    return-void
.end method

.method public constructor <init>(Lvs0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lps0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lps0;->b:I

    invoke-virtual {p1}, Lvs0;->size()I

    move-result p1

    iput p1, p0, Lps0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lps0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lps0;->b:I

    iget p0, p0, Lps0;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lps0;->b:I

    iget p0, p0, Lps0;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lps0;->a:I

    iget-object v1, p0, Lps0;->d:Ljava/lang/Object;

    iget v2, p0, Lps0;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lps0;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lps0;->b:I

    check-cast v1, Lvs0;

    invoke-virtual {v1, v0}, Lvs0;->k(I)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lps0;->b:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lps0;->b:I

    check-cast v1, Lus0;

    invoke-virtual {v1, v0}, Lxs0;->j(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lps0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
