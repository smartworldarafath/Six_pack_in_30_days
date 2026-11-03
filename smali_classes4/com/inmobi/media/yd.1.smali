.class public final Lcom/inmobi/media/yd;
.super Lcom/inmobi/media/C2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lpb3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lpb3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvb5;-><init>(Lcom/inmobi/media/Md;I)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lpb3;)V

    iput-object p1, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/Md;

    iput-object p2, p0, Lcom/inmobi/media/yd;->c:Lpb3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Md;)Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    invoke-static {p0}, Lcom/inmobi/media/Od;->a(Lcom/inmobi/media/d0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Tq;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Tq;

    iget-object v1, v1, Lcom/inmobi/media/Tq;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lsk2;->a:Lsk2;

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/yd;->c:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/Tq;

    iget-object p1, p1, Lcom/inmobi/media/Tq;->a:Ljava/util/Map;

    goto :goto_1

    :cond_2
    sget-object p1, Ltk2;->a:Ltk2;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/yd;->b:Lcom/inmobi/media/Md;

    invoke-static {v4, v5, p1}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
