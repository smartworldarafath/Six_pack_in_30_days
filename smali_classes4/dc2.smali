.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AG8ZbilvLWQJZSpwCXI="

    const-string v1, "TADnELL7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Ldc2;->e(JLandroid/content/Context;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0}, Ldc2;->e(JLandroid/content/Context;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p0}, Ldc2;->e(JLandroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p0, v4, v1}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-boolean v4, Lus6;->d:Z

    invoke-direct {v1, p0, v3, v4}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    if-nez p1, :cond_0

    filled-new-array {v0, v2}, [Lt81;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb7;->a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, v2, v1}, [Lt81;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb7;->a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p0, v4, v1}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Lt81;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-boolean v4, Lus6;->d:Z

    invoke-direct {v1, p0, v3, v4}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    if-nez p1, :cond_2

    filled-new-array {v0, v2}, [Lt81;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb7;->a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0, v2, v1}, [Lt81;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb7;->a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p2, p3}, Ldc2;->d(Ljava/util/List;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ILyj1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt81;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Lt81;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lt81;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    filled-new-array {v0, v1}, [Lt81;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb7;->a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLandroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lcc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcc2;-><init>(JLandroid/content/Context;Lwj1;)V

    invoke-static {v0, v1}, Lsr1;->M(Lok1;Lwb3;)Lm8;

    return-void
.end method
