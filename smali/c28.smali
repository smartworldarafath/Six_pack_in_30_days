.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc28;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc28;

    sget-object v1, Ltk2;->a:Ltk2;

    invoke-direct {v0, v1}, Lc28;-><init>(Ljava/util/Map;)V

    sput-object v0, Lc28;->b:Lc28;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc28;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc28;

    if-eqz v1, :cond_1

    check-cast p1, Lc28;

    iget-object p1, p1, Lc28;->a:Ljava/util/Map;

    iget-object p0, p0, Lc28;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc28;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tags(tags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc28;->a:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
