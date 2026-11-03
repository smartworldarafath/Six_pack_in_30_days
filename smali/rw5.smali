.class public final Lrw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lrw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lrw5;->c:Lrw5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho6;

    iget-object p1, p4, Lmf1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "value"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
