.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Lyb3;

.field public static final b:[[Lwb3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[Lyb3;

    new-array v2, v0, [Lyb3;

    sget-object v3, Lhi;->j:Lhi;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lhi;->k:Lhi;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Lyb3;

    sget-object v3, Lhi;->l:Lhi;

    aput-object v3, v2, v4

    sget-object v3, Lhi;->m:Lhi;

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    sput-object v1, Lii;->a:[[Lyb3;

    new-array v1, v0, [[Lwb3;

    new-array v2, v0, [Lwb3;

    sget-object v3, Lgi;->j:Lgi;

    aput-object v3, v2, v4

    sget-object v3, Lgi;->k:Lgi;

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Lwb3;

    sget-object v2, Lgi;->l:Lgi;

    aput-object v2, v0, v4

    sget-object v2, Lgi;->m:Lgi;

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    sput-object v1, Lii;->b:[[Lwb3;

    return-void
.end method

.method public static final a(Lih1;Lmj4;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lih1;->x:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lih1;->T:I

    iput-object v0, p0, Lih1;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lih1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lih1;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lih1;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lih1;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lih1;Lmj4;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lih1;->z:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lih1;->T:I

    iput-object v0, p0, Lih1;->A:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lih1;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lih1;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lih1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lih1;->k(Ljava/lang/Object;)V

    return-void
.end method
