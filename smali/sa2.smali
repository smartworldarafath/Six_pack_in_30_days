.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public final a:Lrb3;

.field public b:Lta2;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsa2;->a:Lrb3;

    sget-object v1, Llm1;->i:Lua2;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    iput-object v0, p0, Lsa2;->b:Lta2;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsa2;->b:Lta2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lta2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsa2;->b:Lta2;

    return-void
.end method
