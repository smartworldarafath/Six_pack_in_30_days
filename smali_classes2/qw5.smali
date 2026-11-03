.class public final Lqw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lqw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqw5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lqw5;->c:Lqw5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->b(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lt61;->b(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lt61;->b(I)I

    move-result p1

    iget-object p2, p2, Lah8;->c:Ljava/lang/Object;

    check-cast p2, Lfk4;

    invoke-virtual {p2, p0, p3, p1}, Lfk4;->H(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "from"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "to"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "count"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
