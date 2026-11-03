.class public final Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0;


# instance fields
.field public final b:Lrw0;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->b:Lrw0;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lph;->C(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WriteTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lkr0;->c:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwj1;
    .locals 0

    iget-object p0, p0, Lkr0;->b:Lrw0;

    return-object p0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lkr0;->a()Lwj1;

    move-result-object p0

    sget-object v0, Llr0;->a:Li07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxh8;->a:Lxh8;

    check-cast p0, Lrw0;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkr0;->a()Lwj1;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Llr0;->a:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxh8;->a:Lxh8;

    :goto_0
    check-cast p0, Lrw0;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lkr0;->c:Ljava/lang/Throwable;

    return-object p0
.end method
