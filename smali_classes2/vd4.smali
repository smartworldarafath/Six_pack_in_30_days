.class public abstract Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lbf4;

    invoke-direct {v1, v0}, Lbf4;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbf4;->e:Z

    sget-object v2, Lcom/google/gson/internal/bind/a;->A:Lcom/google/gson/b;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/b;->c(Lbf4;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
