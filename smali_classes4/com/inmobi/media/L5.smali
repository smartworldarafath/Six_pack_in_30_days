.class public final Lcom/inmobi/media/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/L5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/L5;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/inmobi/media/L5;->c:I

    iput-object p4, p0, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/L5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/L5;

    iget-object v1, p0, Lcom/inmobi/media/L5;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/L5;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/L5;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/inmobi/media/L5;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/L5;->c:I

    iget v3, p1, Lcom/inmobi/media/L5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/L5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    const v3, -0x730f7dab

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/L5;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/inmobi/media/L5;->c:I

    invoke-static {v0, v3, v2}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/L5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/L5;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/inmobi/media/L5;->c:I

    iget-object p0, p0, Lcom/inmobi/media/L5;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DatabaseConfig(context="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name=com.im_11.4.1.db, version=1, tableInfos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", journalMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionExecutor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
