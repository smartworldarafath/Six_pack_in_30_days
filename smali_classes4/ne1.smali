.class public final Lne1;
.super Lc27;
.source "SourceFile"


# instance fields
.field public final a:Ldd1;

.field public final b:Lzr4;

.field public final c:Lpe1;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lpe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->c:Lpe1;

    new-instance p1, Lzr4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lne1;->a:Ldd1;

    new-instance v1, Lzr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lne1;->b:Lzr4;

    invoke-virtual {v1, p1}, Lzr4;->c(Lpa2;)Z

    invoke-virtual {v1, v0}, Lzr4;->c(Lpa2;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lne1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lne1;->d:Z

    iget-object p0, p0, Lne1;->b:Lzr4;

    invoke-virtual {p0}, Lzr4;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lb27;)Lpa2;
    .locals 1

    iget-boolean v0, p0, Lne1;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lok2;->a:Lok2;

    return-object p0

    :cond_0
    iget-object v0, p0, Lne1;->c:Lpe1;

    iget-object p0, p0, Lne1;->a:Ldd1;

    invoke-virtual {v0, p1, p0}, Lcr5;->c(Lb27;Lra2;)La27;

    move-result-object p0

    return-object p0
.end method
