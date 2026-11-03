.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final a:Loq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq5;->a:Loq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    iget-boolean p0, p0, Llt0;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "V2kmczJfE2kDZR51GWUwXwtlLmEhZCZzW293"

    const-string v0, "37F0vfVL"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CmkGcxdfTGksZRl1H2Vy"

    const-string v1, "HBltc8Bq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmUuYShkLXMpb3c="

    const-string v2, "rsHYZren"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
