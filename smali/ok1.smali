.class public abstract Lok1;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Lkk1;


# static fields
.field public static final b:Lnk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnk1;

    sget-object v1, Lqs3;->d:Lqs3;

    new-instance v2, Lkz;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnk1;-><init>(Llk1;Lrb3;)V

    sput-object v0, Lok1;->b:Lnk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqs3;->d:Lqs3;

    invoke-direct {p0, v0}, Lb1;-><init>(Llk1;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lmk1;Ljava/lang/Runnable;)V
.end method

.method public final get(Llk1;)Lkk1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lnk1;

    invoke-virtual {p0}, Lb1;->getKey()Llk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lnk1;->b:Llk1;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lnk1;->a:Lrb3;

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk1;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lqs3;->d:Lqs3;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public h(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6;->S(Lok1;Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnk1;

    if-eqz v0, :cond_2

    check-cast p1, Lnk1;

    invoke-virtual {p0}, Lb1;->getKey()Llk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lnk1;->b:Llk1;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lnk1;->a:Lrb3;

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk1;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lqs3;->d:Lqs3;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lnk2;->a:Lnk2;

    :cond_3
    return-object p0
.end method

.method public n(Lmk1;)Z
    .locals 0

    instance-of p0, p0, Lph8;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(I)Lok1;
    .locals 1

    invoke-static {p1}, Lvs6;->n(I)V

    new-instance v0, Lgq4;

    invoke-direct {v0, p0, p1}, Lgq4;-><init>(Lok1;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrw1;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
