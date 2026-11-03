.class public final Lhi8;
.super Lok1;
.source "SourceFile"


# static fields
.field public static final c:Lhi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi8;

    invoke-direct {v0}, Lok1;-><init>()V

    sput-object v0, Lhi8;->c:Lhi8;

    return-void
.end method


# virtual methods
.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lk32;->d:Lk32;

    const/4 p1, 0x1

    iget-object p0, p0, Lk32;->c:Lvk1;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lvk1;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final h(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lk32;->d:Lk32;

    const/4 p1, 0x1

    iget-object p0, p0, Lk32;->c:Lvk1;

    invoke-virtual {p0, p2, p1, p1}, Lvk1;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final o(I)Lok1;
    .locals 1

    invoke-static {p1}, Lvs6;->n(I)V

    sget v0, La38;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lok1;->o(I)Lok1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
