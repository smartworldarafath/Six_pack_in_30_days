.class public final Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk8;

.field public final b:Ljx3;

.field public final c:Lms3;

.field public final d:Lxx5;

.field public final e:Lnc4;

.field public final f:Lze1;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhk8;Ljx3;Lms3;Lxx5;Lnc4;Lze1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay3;->a:Lhk8;

    iput-object p2, p0, Lay3;->b:Ljx3;

    iput-object p3, p0, Lay3;->c:Lms3;

    iput-object p4, p0, Lay3;->d:Lxx5;

    iput-object p5, p0, Lay3;->e:Lnc4;

    iput-object p6, p0, Lay3;->f:Lze1;

    sget-object p1, Lpw3;->a:Li10;

    invoke-virtual {p6, p1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lyk2;->a:Lyk2;

    :cond_1
    iput-object p1, p0, Lay3;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lay3;->a:Lhk8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lay3;->b:Ljx3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
