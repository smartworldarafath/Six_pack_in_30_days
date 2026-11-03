.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lix6;

.field public final d:Z

.field public final e:Z

.field public final f:Lez7;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lix6;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3;->a:Landroid/content/Context;

    iput-object p2, p0, Lhb3;->b:Ljava/lang/String;

    iput-object p3, p0, Lhb3;->c:Lix6;

    iput-boolean p4, p0, Lhb3;->d:Z

    iput-boolean p5, p0, Lhb3;->e:Z

    new-instance p1, Lg1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhb3;->f:Lez7;

    return-void
.end method


# virtual methods
.method public final Q()Ldb3;
    .locals 1

    iget-object p0, p0, Lhb3;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgb3;->c(Z)Ldb3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lhb3;->f:Lez7;

    invoke-virtual {p0}, Lez7;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb3;

    invoke-virtual {p0}, Lgb3;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lhb3;->f:Lez7;

    invoke-virtual {v0}, Lez7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lhb3;->g:Z

    return-void
.end method
