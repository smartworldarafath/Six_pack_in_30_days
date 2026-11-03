.class public final Lk93;
.super La88;
.source "SourceFile"


# instance fields
.field public e:La88;


# direct methods
.method public constructor <init>(La88;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk93;->e:La88;

    return-void
.end method


# virtual methods
.method public final a()La88;
    .locals 0

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0}, La88;->a()La88;

    move-result-object p0

    return-object p0
.end method

.method public final b()La88;
    .locals 0

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0}, La88;->b()La88;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0}, La88;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)La88;
    .locals 0

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0, p1, p2}, La88;->d(J)La88;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0}, La88;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0}, La88;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)La88;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk93;->e:La88;

    invoke-virtual {p0, p1, p2, p3}, La88;->g(JLjava/util/concurrent/TimeUnit;)La88;

    move-result-object p0

    return-object p0
.end method
