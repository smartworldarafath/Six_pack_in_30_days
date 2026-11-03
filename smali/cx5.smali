.class public final Lcx5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcx5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lcx5;->c:Lcx5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb3;

    invoke-virtual {p2}, Lah8;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "value"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "block"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
