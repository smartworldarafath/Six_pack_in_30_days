.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu3;


# instance fields
.field public final synthetic a:Lf12;


# direct methods
.method public constructor <init>(Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld12;->a:Lf12;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ld12;->a:Lf12;

    iget-object v0, v0, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/net/Uri;Lxm0;Z)Z
    .locals 8

    iget-object p0, p0, Ld12;->a:Lf12;

    iget-object p3, p0, Lf12;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lf12;->l:Ldu3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lf12;->j:Lhu3;

    sget v4, Lnl8;->a:I

    iget-object v0, v0, Lhu3;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu3;

    iget-object v6, v6, Lgu3;->a:Landroid/net/Uri;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le12;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Le12;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf12;->j:Lhu3;

    iget-object v0, v0, Lhu3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lf12;->c:Lz61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of p2, p0, Lcx3;

    const/4 v2, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lcx3;

    iget p0, p0, Lcx3;->c:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_3

    const/16 p2, 0x194

    if-eq p0, p2, :cond_3

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_4

    :cond_3
    sub-int/2addr v0, v5

    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    new-instance p0, Lut4;

    const-wide/32 v3, 0xea60

    invoke-direct {p0, v2, v3, v4}, Lut4;-><init>(IJ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    iget p2, p0, Lut4;->a:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    if-eqz p1, :cond_5

    iget-wide p2, p0, Lut4;->b:J

    invoke-static {p1, p2, p3}, Le12;->a(Le12;J)Z

    :cond_5
    return v1
.end method
