.class public final Liu2;
.super Lht5;
.source "SourceFile"


# static fields
.field public static final d:Ljt5;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu2;

    invoke-direct {v0}, Liu2;-><init>()V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ljt5;->a(ILht5;)Ljt5;

    move-result-object v0

    sput-object v0, Liu2;->d:Ljt5;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ljt5;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lht5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liu2;->b:F

    iput v0, p0, Liu2;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lht5;
    .locals 0

    new-instance p0, Liu2;

    invoke-direct {p0}, Liu2;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Liu2;

    if-eqz v2, :cond_2

    check-cast p1, Liu2;

    iget v2, p0, Liu2;->b:F

    iget v3, p1, Liu2;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Liu2;->c:F

    iget p1, p1, Liu2;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liu2;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget p0, p0, Liu2;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Liu2;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liu2;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
