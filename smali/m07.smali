.class public final Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Ll07;

.field public final synthetic b:Ln07;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll07;Ln07;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm07;->a:Ll07;

    iput-object p2, p0, Lm07;->b:Ln07;

    iput-object p3, p0, Lm07;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lm07;->b:Ln07;

    iget-object v1, v0, Ln07;->a:Ljava/util/Map;

    iget-object v2, p0, Lm07;->a:Ll07;

    iget-boolean v3, v2, Ll07;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ll07;->c:Lq07;

    invoke-virtual {v3}, Lq07;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, Ll07;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, Ln07;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lm07;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
