.class public final Lmb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmb7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmb7;

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmb7;-><init>(JJF)V

    sput-object v0, Lmb7;->d:Lmb7;

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb7;->a:J

    iput-wide p3, p0, Lmb7;->b:J

    iput p5, p0, Lmb7;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmb7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmb7;

    iget-wide v0, p1, Lmb7;->a:J

    iget-wide v2, p0, Lmb7;->a:J

    invoke-static {v2, v3, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lmb7;->b:J

    iget-wide v2, p1, Lmb7;->b:J

    invoke-static {v0, v1, v2, v3}, Lyt5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lmb7;->c:F

    iget p1, p1, Lmb7;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo71;->j:I

    iget-wide v0, p0, Lmb7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmb7;->b:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget p0, p0, Lmb7;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmb7;->a:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmb7;->b:J

    invoke-static {v1, v2}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmb7;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljk1;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
