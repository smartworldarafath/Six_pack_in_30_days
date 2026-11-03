.class public final Lk32;
.super Lno2;
.source "SourceFile"


# static fields
.field public static final d:Lk32;


# instance fields
.field public c:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk32;

    sget v2, La38;->c:I

    sget v5, La38;->d:I

    sget-wide v3, La38;->e:J

    sget-object v6, La38;->a:Ljava/lang/String;

    invoke-direct {v0}, Lok1;-><init>()V

    new-instance v1, Lvk1;

    invoke-direct/range {v1 .. v6}, Lvk1;-><init>(IJILjava/lang/String;)V

    iput-object v1, v0, Lk32;->c:Lvk1;

    sput-object v0, Lk32;->d:Lk32;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk32;->c:Lvk1;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lvk1;->e(Lvk1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final h(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk32;->c:Lvk1;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lvk1;->e(Lvk1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final o(I)Lok1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lvs6;->n(I)V

    sget v0, La38;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lok1;->o(I)Lok1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
