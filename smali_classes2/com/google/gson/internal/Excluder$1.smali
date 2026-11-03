.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/a;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final b(Lse4;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse4;->Z()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    iget-object v2, v0, Lcom/google/gson/a;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf8;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v0, v6}, Lmf8;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/b;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lse4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "GSON cannot serialize "

    invoke-static {v6, p0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lbf4;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbf4;->q()Lbf4;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    iget-object v1, v0, Lcom/google/gson/a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf8;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lmf8;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/b;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Lbf4;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "GSON cannot serialize "

    invoke-static {v5, p0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
