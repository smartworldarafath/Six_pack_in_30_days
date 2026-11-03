.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1;


# instance fields
.field public final a:Li64;

.field public final b:Lp0;


# direct methods
.method public constructor <init>(Li64;Lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh64;->a:Li64;

    iput-object p2, p0, Lh64;->b:Lp0;

    return-void
.end method

.method public static b(Ld64;)J
    .locals 4

    iget-object p0, p0, Ld64;->d:Lfr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc64;

    iget v0, p0, Lc64;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lc64;->a:Lhf8;

    sget-object v0, Lum8;->a:Lif8;

    invoke-virtual {p0, v0}, Lhf8;->f(Lif8;)Lon8;

    move-result-object p0

    check-cast p0, Lpj0;

    iget v0, p0, Lpj0;->b:I

    int-to-long v2, v0

    iget p0, p0, Lpj0;->a:I

    mul-int/2addr p0, v1

    int-to-long v0, p0

    add-long/2addr v2, v0

    sget-object p0, Lvl8;->a:Ljava/util/List;

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lh64;->c()J

    move-result-wide v0

    iget-object p0, p0, Lh64;->b:Lp0;

    invoke-virtual {p0}, Lp0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object p0, p0, Lh64;->a:Li64;

    iget-object p0, p0, Li64;->a:Lg64;

    iget-object p0, p0, Lg64;->a:Lrl5;

    invoke-virtual {p0}, Lrl5;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-virtual {p0}, Lol5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    invoke-static {v0}, Lh64;->b(Ld64;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld64;

    invoke-static {v1}, Lh64;->b(Ld64;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    sget-object p0, Lvl8;->a:Ljava/util/List;

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
