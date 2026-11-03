.class public final Ll58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll58;

.field public static final d:Ll58;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll58;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll58;-><init>(IZ)V

    sput-object v0, Ll58;->c:Ll58;

    new-instance v0, Ll58;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ll58;-><init>(IZ)V

    sput-object v0, Ll58;->d:Ll58;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll58;->a:I

    iput-boolean p2, p0, Ll58;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll58;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll58;

    iget v0, p1, Ll58;->a:I

    iget v1, p0, Ll58;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean p0, p0, Ll58;->b:Z

    iget-boolean p1, p1, Ll58;->b:Z

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll58;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ll58;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll58;->c:Ll58;

    invoke-virtual {p0, v0}, Ll58;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextMotion.Static"

    return-object p0

    :cond_0
    sget-object v0, Ll58;->d:Ll58;

    invoke-virtual {p0, v0}, Ll58;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TextMotion.Animated"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method
