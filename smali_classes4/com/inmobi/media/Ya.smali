.class public final Lcom/inmobi/media/Ya;
.super Lcom/inmobi/media/ab;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Vg;

.field public final b:Lcom/inmobi/media/Vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/ab;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Ya;

    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iget-object v3, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    iget-object p1, p1, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    invoke-virtual {v0}, Lcom/inmobi/media/Vg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    invoke-virtual {p0}, Lcom/inmobi/media/Vg;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iget-object p0, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InsertedWithEviction(ping="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evicted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
