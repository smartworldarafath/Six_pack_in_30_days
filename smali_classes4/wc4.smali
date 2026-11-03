.class public final Lwc4;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lz67;

.field public final synthetic i:Lbd4;


# direct methods
.method public constructor <init>(Lbd4;Lz67;)V
    .locals 0

    iput-object p1, p0, Lwc4;->i:Lbd4;

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p2, p0, Lwc4;->h:Lz67;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lxh8;->a:Lxh8;

    iget-object v0, p0, Lwc4;->h:Lz67;

    check-cast v0, Ly67;

    iget-object p0, p0, Lwc4;->i:Lbd4;

    invoke-virtual {v0, p0, p1}, Ly67;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
