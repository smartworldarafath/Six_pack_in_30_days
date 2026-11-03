.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb3;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldb3;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->b:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Ldb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast v0, Lcp0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldb3;->b:Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    const-string p0, "not attached to a buffer"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljb3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb3;

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljb3;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public h([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public q(Lby7;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lpm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcb3;

    invoke-direct {v1, v0}, Lcb3;-><init>(Lpm;)V

    invoke-interface {p1}, Lby7;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldb3;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
