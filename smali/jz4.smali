.class public abstract Ljz4;
.super Lwg0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Lw07;

.field public final c:Lez7;

.field public final d:Lpk6;

.field public final e:Llp0;

.field public final f:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OWkGdBV0ZQ=="

    const-string v1, "2yyFd8BT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljz4;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "2TYUPO8b"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwg0;-><init>()V

    iput-object p1, p0, Ljz4;->b:Lw07;

    new-instance p1, Lqz;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Ljz4;->c:Lez7;

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p1

    new-instance v1, Lpk6;

    invoke-direct {v1, p1}, Lpk6;-><init>(Lml5;)V

    iput-object v1, p0, Ljz4;->d:Lpk6;

    const/4 p1, -0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lll8;->a(IILep0;)Llp0;

    move-result-object p1

    iput-object p1, p0, Ljz4;->e:Llp0;

    new-instance v0, Lo01;

    invoke-direct {v0, p1}, Lo01;-><init>(Lql6;)V

    iput-object v0, p0, Ljz4;->f:Lo01;

    return-void
.end method


# virtual methods
.method public final e(Lbj2;)V
    .locals 4

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lvi3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final f(Lrb3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object v0

    iget-object v1, p0, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lvp7;

    invoke-virtual {v0, p1}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljz4;->j()V

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsp7;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljz4;->j()V

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()Lml5;
    .locals 0

    iget-object p0, p0, Ljz4;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml5;

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljz4;->b:Lw07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljz4;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnk5;->j(Ljava/lang/Object;)V

    return-void
.end method
