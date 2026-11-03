.class public final Lc19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh1;

.field public b:I

.field public c:I

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc19;->a:Lwh1;

    const/4 v0, 0x0

    iput v0, p0, Lc19;->b:I

    iput v0, p0, Lc19;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc19;->d:Ljava/util/HashMap;

    iget-object v0, p1, Lc19;->a:Lwh1;

    iput-object v0, p0, Lc19;->a:Lwh1;

    iget v0, p1, Lc19;->b:I

    iput v0, p0, Lc19;->b:I

    iget v0, p1, Lc19;->c:I

    iput v0, p0, Lc19;->c:I

    invoke-virtual {p0, p1}, Lc19;->a(Lc19;)V

    return-void
.end method

.method public constructor <init>(Lwh1;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc19;->a:Lwh1;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lc19;->b:I

    .line 37
    iput v0, p0, Lc19;->c:I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc19;->d:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lc19;->a:Lwh1;

    return-void
.end method


# virtual methods
.method public final a(Lc19;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lc19;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lc19;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    invoke-virtual {v0}, Lxq1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxq1;->a()Lxq1;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
