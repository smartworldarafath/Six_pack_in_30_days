.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba1;


# direct methods
.method public synthetic constructor <init>(Lba1;I)V
    .locals 0

    iput p2, p0, Lzl4;->a:I

    iput-object p1, p0, Lzl4;->b:Lba1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lzl4;->a:I

    iget-object p0, p0, Lzl4;->b:Lba1;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Len4;

    iget-object p2, p2, Len4;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lba1;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Len4;

    iget-object p1, p1, Len4;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lba1;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Len4;

    iget-object p1, p1, Len4;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lba1;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Len4;

    iget-object p2, p2, Len4;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lba1;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
