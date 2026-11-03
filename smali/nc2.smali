.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1000

    iput p2, p0, Lnc2;->d:I

    const/16 p2, 0x4000

    iput p2, p0, Lnc2;->e:I

    const/high16 p2, 0x10000

    iput p2, p0, Lnc2;->f:I

    const/16 p2, 0x7d0

    iput p2, p0, Lnc2;->g:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnc2;->h:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lnc2;->i:I

    iput-boolean p2, p0, Lnc2;->k:Z

    iput-object p1, p0, Lnc2;->a:Ljava/lang/String;

    iput-object v2, p0, Lnc2;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lnc2;->j:Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnc2;->l:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput-object p3, p0, Lnc2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpc2;
    .locals 14

    new-instance v0, Lpc2;

    iget v3, p0, Lnc2;->c:I

    iget-boolean v11, p0, Lnc2;->k:Z

    iget-object v12, p0, Lnc2;->l:Ljava/lang/Boolean;

    iget-object v13, p0, Lnc2;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lnc2;->a:Ljava/lang/String;

    iget-object v2, p0, Lnc2;->b:Landroid/net/Uri;

    iget v4, p0, Lnc2;->d:I

    iget v5, p0, Lnc2;->e:I

    iget v6, p0, Lnc2;->f:I

    iget v7, p0, Lnc2;->g:I

    iget-boolean v8, p0, Lnc2;->h:Z

    iget v9, p0, Lnc2;->i:I

    iget-object v10, p0, Lnc2;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lpc2;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method
