.class public final Lcom/inmobi/media/o6;
.super Lcom/inmobi/media/C2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Zn;

.field public final d:Lcom/inmobi/media/Mk;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;Lcom/inmobi/media/Mk;Lcom/inmobi/media/Mk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvb5;-><init>(Lcom/inmobi/media/Md;I)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lpb3;)V

    iput-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    iput-object p2, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    iput-object p4, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Mk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, -0x1

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p2, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p3, p0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

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
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    iget p1, p1, Lcom/inmobi/media/Md;->e:I

    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    iget-object v1, v1, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/n6;

    add-int/lit8 v8, v0, 0x1

    iget v7, v7, Lcom/inmobi/media/n6;->a:I

    if-gt v8, v7, :cond_1

    if-gt v7, p1, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Mk;

    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v4

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/inmobi/media/n6;

    iget-object v1, v1, Lcom/inmobi/media/n6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    sget-object v5, Ltk2;->a:Ltk2;

    invoke-static {v1, v3, v5}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
