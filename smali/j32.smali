.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll32;

.field public final synthetic b:Lta0;

.field public final synthetic c:Lwd8;

.field public final synthetic d:Ln90;


# direct methods
.method public synthetic constructor <init>(Ll32;Lta0;Lwd8;Ln90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32;->a:Ll32;

    iput-object p2, p0, Lj32;->b:Lta0;

    iput-object p3, p0, Lj32;->c:Lwd8;

    iput-object p4, p0, Lj32;->d:Ln90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj32;->b:Lta0;

    iget-object v1, v0, Lta0;->a:Ljava/lang/String;

    iget-object v2, p0, Lj32;->c:Lwd8;

    iget-object v3, p0, Lj32;->d:Ln90;

    iget-object p0, p0, Lj32;->a:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll32;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, p0, Ll32;->c:Lfb5;

    invoke-virtual {v6, v1}, Lfb5;->a(Ljava/lang/String;)Lrd8;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lwd8;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v6, Lay0;

    invoke-virtual {v6, v3}, Lay0;->a(Ln90;)Ln90;

    move-result-object v1

    iget-object v3, p0, Ll32;->e:Lcz6;

    new-instance v5, Lgc;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0, v0, v1}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lwd8;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lwd8;->a(Ljava/lang/Exception;)V

    return-void
.end method
