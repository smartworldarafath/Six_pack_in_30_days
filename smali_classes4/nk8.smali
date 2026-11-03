.class public final Lnk8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public synthetic r:Lzx3;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lnk8;->s:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv5;

    check-cast p2, Lzx3;

    check-cast p4, Lwj1;

    new-instance p1, Lnk8;

    iget-object p0, p0, Lnk8;->s:Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Lnk8;-><init>(Ljava/lang/String;Lwj1;)V

    iput-object p2, p1, Lnk8;->r:Lzx3;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lnk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk8;->r:Lzx3;

    sget-object v0, Lok8;->a:Lzv4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding User-Agent header: agent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lzx3;->a:Lxg8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv4;->g(Ljava/lang/String;)V

    sget-object v0, Lex3;->a:Ljava/util/List;

    iget-object p1, p1, Lzx3;->c:Ljs3;

    iget-object p0, p0, Lnk8;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
