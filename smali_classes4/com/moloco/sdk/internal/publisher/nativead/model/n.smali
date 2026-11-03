.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->e:Ljava/util/ArrayList;

    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lez7;

    invoke-direct {p0, p1}, Lez7;-><init>(Lpb3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/i;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;->b:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreparedNativeAssets(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
