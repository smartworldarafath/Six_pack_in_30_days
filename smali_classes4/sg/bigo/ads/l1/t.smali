.class public final Lsg/bigo/ads/l1/t;
.super Lsg/bigo/ads/l1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/l1/r;-><init>(Lsg/bigo/ads/k1/a;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/l1/r;->a:Lsg/bigo/ads/k1/a;

    iget p0, p0, Lsg/bigo/ads/k1/a;->a:I

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const-string v0, "impression"

    const-string v1, "clicked"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tb_event"

    const-string v2, "event_action != ? AND event_action != ?"

    const-string v3, "mtime DESC"

    invoke-static {v1, v2, v0, v3, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/g0/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/g0/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
