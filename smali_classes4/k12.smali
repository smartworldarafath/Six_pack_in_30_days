.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Liw3;

.field public final b:Ljx3;

.field public final c:Lhk8;

.field public final d:Lms3;

.field public final e:Lze1;


# direct methods
.method public constructor <init>(Liw3;Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Liw3;

    iget-object p1, p2, Lay3;->b:Ljx3;

    iput-object p1, p0, Lk12;->b:Ljx3;

    iget-object p1, p2, Lay3;->a:Lhk8;

    iput-object p1, p0, Lk12;->c:Lhk8;

    iget-object p1, p2, Lay3;->c:Lms3;

    iput-object p1, p0, Lk12;->d:Lms3;

    iget-object p1, p2, Lay3;->f:Lze1;

    iput-object p1, p0, Lk12;->e:Lze1;

    return-void
.end method


# virtual methods
.method public final a()Lhs3;
    .locals 0

    iget-object p0, p0, Lk12;->d:Lms3;

    return-object p0
.end method

.method public final getAttributes()Lze1;
    .locals 0

    iget-object p0, p0, Lk12;->e:Lze1;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lk12;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getCoroutineContext()Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Ljx3;
    .locals 0

    iget-object p0, p0, Lk12;->b:Ljx3;

    return-object p0
.end method

.method public final getUrl()Lhk8;
    .locals 0

    iget-object p0, p0, Lk12;->c:Lhk8;

    return-object p0
.end method
