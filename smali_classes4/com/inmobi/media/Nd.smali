.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Md;

.field public final b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Md;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/16 v4, 0x18

    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/wf;

    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/inmobi/media/Pd;

    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/inmobi/media/Ld;

    iget-object p3, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Pd;)V

    iput-object p2, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[EVENTTYPE]"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    iget-object p0, p0, Lcom/inmobi/media/Ld;->c:Lcom/inmobi/media/C2;

    new-instance v0, Lcom/inmobi/media/Tq;

    invoke-direct {v0, p1, p2}, Lcom/inmobi/media/Tq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    return-void
.end method
