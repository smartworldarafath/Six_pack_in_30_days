.class public final Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lrn0;->a:I

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn0;->b:Ljava/lang/String;

    const-string v0, "etag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn0;->c:Ljava/lang/String;

    const-string v0, "parent_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn0;->d:Ljava/lang/String;

    const-string v0, "filename"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn0;->e:Ljava/lang/String;

    const-string v0, "task_only_parent_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrn0;->f:Z

    const-string v0, "chunked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lrn0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lqn0;
    .locals 6

    new-instance v0, Lqn0;

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lrn0;->d:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lrn0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lrn0;->f:Z

    iget v1, p0, Lrn0;->a:I

    iget-object v2, p0, Lrn0;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v1, p0, Lrn0;->c:Ljava/lang/String;

    iput-object v1, v0, Lqn0;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lrn0;->g:Z

    iput-boolean p0, v0, Lqn0;->i:Z

    return-object v0
.end method
