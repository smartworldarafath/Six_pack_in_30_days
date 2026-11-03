.class public final Lgw7;
.super Lmw7;
.source "SourceFile"


# static fields
.field public static final n:Lgw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgw7;->n:Lgw7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgw7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x40684232

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string p0, "dm8Abw9hcA=="

    const-string v0, "rUEPZB5F"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
