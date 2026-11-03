.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Ld87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru6;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf87;",
        "Lcom/applovin/shadow/okio/Path;",
        "Lxh8;",
        "<anonymous>",
        "(Lf87;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dir:Lcom/applovin/shadow/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Z",
            "Lwj1<",
            "-",
            "Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iput-boolean p3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLwj1;)V

    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf87;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Lf87;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lwx;

    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf87;

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v0, v2}, Lwx;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    move-object v5, v0

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/applovin/shadow/okio/Path;

    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    iget-boolean v7, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    iput-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lf87;Lcom/applovin/shadow/okio/FileSystem;Lwx;Lcom/applovin/shadow/okio/Path;ZZLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_1
    move-object p0, v9

    goto :goto_0

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
