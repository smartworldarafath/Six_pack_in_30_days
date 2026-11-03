.class public final Lky7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj1;
.implements Lyk1;


# instance fields
.field public a:I

.field public final synthetic b:Lly7;


# direct methods
.method public constructor <init>(Lly7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky7;->b:Lly7;

    const/high16 p1, -0x80000000

    iput p1, p0, Lky7;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lyk1;
    .locals 5

    sget-object v0, Ljo7;->a:Ljo7;

    iget v1, p0, Lky7;->a:I

    iget-object v2, p0, Lky7;->b:Lly7;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lly7;->f:I

    iput v1, p0, Lky7;->a:I

    :cond_0
    iget v1, p0, Lky7;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lky7;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lly7;->e:[Lwj1;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lky7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lyk1;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lyk1;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lmk1;
    .locals 3

    iget-object v0, p0, Lky7;->b:Lly7;

    iget-object v1, v0, Lly7;->e:[Lwj1;

    iget v0, v0, Lly7;->f:I

    aget-object v2, v1, v0

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string p0, "Not started"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lsu6;

    iget-object p0, p0, Lky7;->b:Lly7;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lly7;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lly7;->e(Z)Z

    return-void
.end method
