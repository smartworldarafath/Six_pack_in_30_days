.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/util/HashSet;)Lja0;
    .locals 1

    new-instance v0, Lja0;

    invoke-direct {v0, p0}, Lja0;-><init>(Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lja0;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lja0;

    if-eqz v0, :cond_1

    check-cast p1, Lja0;

    iget-object p0, p0, Lja0;->a:Ljava/util/HashSet;

    iget-object p1, p1, Lja0;->a:Ljava/util/HashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lja0;->a:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutsState{rolloutAssignments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lja0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
