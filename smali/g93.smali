.class public abstract Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public final a:Llf7;


# direct methods
.method public constructor <init>(Llf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->a:Llf7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lg93;->a:Llf7;

    invoke-interface {p0}, Llf7;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lg93;->a:Llf7;

    invoke-interface {p0}, Llf7;->flush()V

    return-void
.end method

.method public p(Lcp0;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg93;->a:Llf7;

    invoke-interface {p0, p1, p2, p3}, Llf7;->p(Lcp0;J)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lg93;->a:Llf7;

    invoke-interface {p0}, Llf7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg93;->a:Llf7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
