.class public final Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs3;


# static fields
.field public static final c:Lqk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk2;->c:Lqk2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lyk2;->a:Lyk2;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lwb3;)V
    .locals 0

    invoke-static {p0, p1}, La76;->k(Lls7;Lwb3;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Headers "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lyk2;->a:Lyk2;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
