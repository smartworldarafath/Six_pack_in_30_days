.class public final Ltw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Ltw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfx5;-><init>(III)V

    sput-object v0, Ltw5;->c:Ltw5;

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

    move-result p1

    iget-object p2, p2, Lah8;->c:Ljava/lang/Object;

    check-cast p2, Lfk4;

    invoke-virtual {p2, p0, p1}, Lfk4;->N(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "removeIndex"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "count"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
