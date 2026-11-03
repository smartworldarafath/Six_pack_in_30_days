.class public final Ls12;
.super Lno2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Ls12;

.field public static final d:Lok1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls12;

    invoke-direct {v0}, Lok1;-><init>()V

    sput-object v0, Ls12;->c:Ls12;

    sget-object v0, Lhi8;->c:Lhi8;

    sget v1, Le08;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Llm1;->Y(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhi8;->o(I)Lok1;

    move-result-object v0

    sput-object v0, Ls12;->d:Lok1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lnk2;->a:Lnk2;

    invoke-virtual {p0, v0, p1}, Ls12;->g(Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ls12;->d:Lok1;

    invoke-virtual {p0, p1, p2}, Lok1;->g(Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ls12;->d:Lok1;

    invoke-virtual {p0, p1, p2}, Lok1;->h(Lmk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)Lok1;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, Lhi8;->c:Lhi8;

    invoke-virtual {p1, p0}, Lhi8;->o(I)Lok1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
