.class public final Lvc4;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lz67;

.field public final synthetic i:Lbd4;


# direct methods
.method public constructor <init>(Lbd4;Lz67;)V
    .locals 0

    iput-object p1, p0, Lvc4;->i:Lbd4;

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p2, p0, Lvc4;->h:Lz67;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lvc4;->i:Lbd4;

    invoke-virtual {p1}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz91;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg69;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lvc4;->h:Lz67;

    check-cast p0, Ly67;

    invoke-virtual {p0, p1, v0}, Ly67;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
