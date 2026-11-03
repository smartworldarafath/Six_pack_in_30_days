.class public final Lmt4;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt4;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmt4;->b:Ljava/util/List;

    iput-object p2, p0, Lmt4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lub3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lmt4;->b:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lmt4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lmt4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lmt4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llra;

    iget-object v1, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llra;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkt4;

    iget-object v1, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkt4;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeRange(II)V
    .locals 1

    iget v0, p0, Lmt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lmt4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
