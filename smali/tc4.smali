.class public final Ltc4;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lbd4;

.field public final i:Luc4;

.field public final j:Lm21;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd4;Luc4;Lm21;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Ltc4;->h:Lbd4;

    iput-object p2, p0, Ltc4;->i:Luc4;

    iput-object p3, p0, Ltc4;->j:Lm21;

    iput-object p4, p0, Ltc4;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Ltc4;->j:Lm21;

    invoke-static {p1}, Lbd4;->M(Lkv4;)Lm21;

    move-result-object v0

    iget-object v1, p0, Ltc4;->h:Lbd4;

    iget-object v2, p0, Ltc4;->i:Luc4;

    iget-object p0, p0, Ltc4;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lbd4;->Z(Luc4;Lm21;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Luc4;->a:Ltr5;

    new-instance v3, Lyr4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lyr4;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lkv4;->d(Lkv4;I)Z

    invoke-static {p1}, Lbd4;->M(Lkv4;)Lm21;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lbd4;->Z(Luc4;Lm21;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lbd4;->w(Luc4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbd4;->m(Ljava/lang/Object;)V

    return-void
.end method
