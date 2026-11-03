.class public final Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai6;


# instance fields
.field public final a:Lut5;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lut5;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt5;->a:Lut5;

    iput-object p2, p0, Lqt5;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt5;->c:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lqt5;->e:Z

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lqt5;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lqt5;->f:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lqt5;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lqt5;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lqt5;->f:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The iterator returned a null value"

    invoke-static {p0, v0}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt5;->d:Z

    return v0
.end method
