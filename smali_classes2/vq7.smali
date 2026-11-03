.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public final a:Los1;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Los1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvq7;->a:Los1;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lvq7;->c:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lvq7;->a:Los1;

    invoke-interface {p0}, Los1;->close()V

    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvq7;->a:Los1;

    invoke-interface {p0}, Los1;->h()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvq7;->a:Los1;

    invoke-interface {p0}, Los1;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lus1;)J
    .locals 3

    iget-object v0, p1, Lus1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvq7;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lvq7;->a:Los1;

    invoke-interface {v0, p1}, Los1;->r(Lus1;)J

    move-result-wide v1

    invoke-interface {v0}, Los1;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvq7;->c:Landroid/net/Uri;

    invoke-interface {v0}, Los1;->i()Ljava/util/Map;

    return-wide v1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lvq7;->a:Los1;

    invoke-interface {v0, p1, p2, p3}, Lds1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lvq7;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvq7;->b:J

    :cond_0
    return p1
.end method

.method public final v(Loz1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvq7;->a:Los1;

    invoke-interface {p0, p1}, Los1;->v(Loz1;)V

    return-void
.end method
