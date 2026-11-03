.class public final Law7;
.super Lew7;
.source "SourceFile"


# static fields
.field public static final a:Law7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Law7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law7;->a:Law7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Law7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x21ceaf52

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string p0, "D2w6cxFJJXA="

    const-string v0, "jWLwYdYl"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
