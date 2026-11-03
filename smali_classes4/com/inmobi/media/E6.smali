.class public abstract Lcom/inmobi/media/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/S9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILyj1;)Ljava/lang/Object;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    .line 61
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 62
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v1, ")"

    .line 64
    invoke-static {p1, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(JLyj1;)Ljava/lang/Object;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    const-string v1, "ts < "

    .line 56
    invoke-static {p1, p2, v1}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 57
    invoke-static {v0, p0, p1, p3, p2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p0

    .line 58
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Lmy7;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lhh;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lhh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    const-string v1, "id IN ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 51
    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lcom/inmobi/media/J9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILyj1;)Ljava/lang/Object;
.end method
