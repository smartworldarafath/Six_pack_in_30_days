.class public final Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lwv3;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljw3;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljw3;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljw3;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lwv3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    iput-object v0, p0, Ljw3;->d:Lwv3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw3;->e:Z

    iput-boolean v0, p0, Ljw3;->f:Z

    sget p0, Ln76;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltw3;Lrb3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltw3;->getKey()Li10;

    move-result-object v0

    iget-object v1, p0, Ljw3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    invoke-interface {p1}, Ltw3;->getKey()Li10;

    move-result-object v2

    new-instance v3, Lce;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, p2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ltw3;->getKey()Li10;

    move-result-object p2

    iget-object p0, p0, Ljw3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ltw3;->getKey()Li10;

    move-result-object p2

    new-instance v0, Lw0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
