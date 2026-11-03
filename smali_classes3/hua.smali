.class public final Lhua;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lfa4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgua;

    invoke-direct {v0, p0, p1}, Lgua;-><init>(Lhua;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lhua;->h:Lfa4;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhua;->h:Lfa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa4;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhua;->h:Lfa4;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhua;->h:Lfa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "task=["

    const-string v2, "]"

    invoke-static {v0, p0, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lhua;->h:Lfa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa4;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhua;->h:Lfa4;

    return-void
.end method
