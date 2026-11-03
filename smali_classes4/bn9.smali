.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbn9;


# instance fields
.field public final a:Lmm9;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbn9;

    sget-object v1, Lmm9;->d:Lmm9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    sput-object v0, Lbn9;->e:Lbn9;

    return-void
.end method

.method public constructor <init>(Lmm9;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->a:Lmm9;

    iput-object p2, p0, Lbn9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbn9;->c:Z

    iput-boolean p4, p0, Lbn9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbn9;
    .locals 3

    iget-object v0, p0, Lbn9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lbn9;

    iget-boolean v1, p0, Lbn9;->c:Z

    iget-boolean v2, p0, Lbn9;->d:Z

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-direct {v0, p0, p1, v1, v2}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-virtual {p0, v1, p1, v0}, Lmm9;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-virtual {p0, v0, p1, p2}, Lmm9;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nexception="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lbn9;->a:Lmm9;

    const/16 v0, 0xbb9

    invoke-virtual {p0, p2, v0, p1}, Lmm9;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lbn9;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lbn9;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbn9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbn9;

    iget-boolean v1, p0, Lbn9;->c:Z

    iget-boolean v2, p0, Lbn9;->d:Z

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-direct {v0, p0, p1, v1, v2}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-virtual {p0, v1, p1, v0}, Lmm9;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Lbn9;->a:Lmm9;

    invoke-virtual {p0, v0, p1, p2}, Lmm9;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final i()Lbn9;
    .locals 4

    new-instance v0, Lbn9;

    iget-boolean v1, p0, Lbn9;->d:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lbn9;->a:Lmm9;

    iget-object p0, p0, Lbn9;->b:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v2, v1}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    return-object v0
.end method
