.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lta7;->a:I

    const-string v1, ""

    iput-object v1, p0, Lta7;->c:Ljava/lang/String;

    iput-object v1, p0, Lta7;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lta7;->e:Z

    iput-boolean v0, p0, Lta7;->f:Z

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    iput v0, p0, Lta7;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lta7;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lta7;->e:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lta7;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta7;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lta7;->h:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lta7;->b:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta7;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lta7;->a:I

    return-void
.end method
