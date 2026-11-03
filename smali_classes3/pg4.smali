.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg4;->a:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpg4;->c:Ljava/util/List;

    iput p3, p0, Lpg4;->d:I

    iput p4, p0, Lpg4;->e:I

    :goto_0
    if-gt p3, p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log4;

    iget p1, p1, Log4;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lpg4;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpg4;->b:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, Lpg4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Log4;
    .locals 1

    iget-object v0, p0, Lpg4;->c:Ljava/util/List;

    iget p0, p0, Lpg4;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    return-object p0
.end method

.method public final b()Log4;
    .locals 1

    iget-object p0, p0, Lpg4;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    return-object p0
.end method

.method public final c()Log4;
    .locals 1

    iget-object v0, p0, Lpg4;->c:Ljava/util/List;

    iget p0, p0, Lpg4;->e:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    return-object p0
.end method

.method public final d()Log4;
    .locals 1

    iget-object p0, p0, Lpg4;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log4;

    return-object p0
.end method
