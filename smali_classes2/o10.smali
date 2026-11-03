.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final g:Lo10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lqx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo10;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lo10;-><init>(IIIII)V

    sput-object v0, Lo10;->g:Lo10;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo10;->a:I

    iput p2, p0, Lo10;->b:I

    iput p3, p0, Lo10;->c:I

    iput p4, p0, Lo10;->d:I

    iput p5, p0, Lo10;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqx8;
    .locals 1

    iget-object v0, p0, Lo10;->f:Lqx8;

    if-nez v0, :cond_0

    new-instance v0, Lqx8;

    invoke-direct {v0, p0}, Lqx8;-><init>(Lo10;)V

    iput-object v0, p0, Lo10;->f:Lqx8;

    :cond_0
    iget-object p0, p0, Lo10;->f:Lqx8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lo10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo10;

    iget v2, p0, Lo10;->a:I

    iget v3, p1, Lo10;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo10;->b:I

    iget v3, p1, Lo10;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo10;->c:I

    iget v3, p1, Lo10;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo10;->d:I

    iget v3, p1, Lo10;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lo10;->e:I

    iget p1, p1, Lo10;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lo10;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo10;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo10;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo10;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lo10;->e:I

    add-int/2addr v0, p0

    return v0
.end method
