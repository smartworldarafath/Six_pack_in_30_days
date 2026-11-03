.class Lcom/applovin/impl/u8$b;
.super Lcom/applovin/impl/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/t8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t8;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/t8;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/t8;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/t8;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "None specified."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/t8;->d:Ljava/lang/String;

    return-void
.end method
