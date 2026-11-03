.class public final Ldx5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Ldx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldx5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Ldx5;->c:Ldx5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->b(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2}, Lah8;->k()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "count"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
