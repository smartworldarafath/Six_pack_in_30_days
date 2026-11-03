.class public final synthetic Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lny8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lny8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lof9;

    check-cast p2, Lof9;

    iget p0, p2, Lof9;->i:F

    iget p1, p1, Lof9;->i:F

    invoke-static {p0, p1}, Ll66;->a(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/i8;

    check-cast p2, Lcom/applovin/impl/i8;

    invoke-static {p1, p2}, Lcom/applovin/impl/h8;->b(Lcom/applovin/impl/i8;Lcom/applovin/impl/i8;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lmy8;

    check-cast p2, Lmy8;

    iget-wide p0, p1, Lmy8;->b:J

    iget-wide v0, p2, Lmy8;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lly8;

    check-cast p2, Lly8;

    iget-wide p0, p1, Lly8;->b:J

    iget-wide v0, p2, Lly8;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lpy8;

    check-cast p2, Lpy8;

    iget-object p0, p1, Lpy8;->a:Lry8;

    iget p0, p0, Lry8;->b:I

    iget-object p1, p2, Lpy8;->a:Lry8;

    iget p1, p1, Lry8;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
