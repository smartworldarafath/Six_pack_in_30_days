.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/inmobi/media/s3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/b0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    iget-object v0, v0, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    :cond_0
    iget v0, p1, Lcom/inmobi/media/s3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/inmobi/media/T3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/T3;-><init>(Lcom/inmobi/media/s3;Lwj1;)V

    invoke-static {p0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 46
    iget p0, p1, Lcom/inmobi/media/s3;->f:I

    if-nez p0, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 49
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    return-void
.end method
