.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp4;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->a:Llp4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lwa;)V
    .locals 1

    iget-object v0, p0, Lya;->a:Llp4;

    invoke-virtual {v0, p1}, Llp4;->a(Lup4;)V

    iget-object p0, p0, Lya;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lya;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrp4;

    iget-object v4, p0, Lya;->a:Llp4;

    invoke-virtual {v4, v3}, Llp4;->c(Lup4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
