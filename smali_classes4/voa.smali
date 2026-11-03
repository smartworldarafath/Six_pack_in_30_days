.class public final synthetic Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Ln26;
.implements Lls1;
.implements Lqv5;
.implements Lgv5;
.implements Ldj0;
.implements Lww4;
.implements Lcom/applovin/mediation/MaxAdListener;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvoa;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 371
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void

    .line 372
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    return-void

    .line 374
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 376
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    return-void

    .line 377
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 379
    new-instance p1, La78;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, La78;-><init>(I)V

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void

    .line 380
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 382
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void

    .line 383
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    packed-switch p2, :pswitch_data_0

    const-string v3, "Um86dCN4dA=="

    const-string v4, "SDmT03hV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lzv1;

    const-string v3, "15f06dK7gILS6O-wj72V"

    const-string v4, "VPTdQhV5"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v5, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v6, Lzv1;

    const-string v3, "1K7Y5s6QVi1b5eWpNTE="

    const-string v4, "NNJS4XuB"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v6, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v7, Lzv1;

    const-string v3, "ga7Y5sOQYS105eKpMzI="

    const-string v4, "wVdTKPJq"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v7, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v8, Lzv1;

    const-string v3, "s6695vqQXy1zMqOkxV8x"

    const-string v4, "eXV1rinH"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v8, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v9, Lzv1;

    const-string v3, "qa7Z5vyQci1EMquk5l8y"

    const-string v4, "DF1jIZKz"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v9, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v10, Lzv1;

    const-string v3, "1K7Y5s6QUS1cMqSkw18z"

    const-string v4, "xVSclyAp"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v10, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v11, Lzv1;

    const-string v3, "qa7Z5vyQci1EMquk5l80"

    const-string v4, "cFBPbBhg"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v12, Lzv1;

    const-string v2, "oq7i5r-QfzNsMnDlyKkIMQ=="

    const-string v3, "YMGn7MMK"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v12, v3, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v13, Lzv1;

    const-string v2, "167C5uqQQzNsMnDlyKkIMg=="

    const-string v3, "A12Nbqr7"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v13, v3, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v14, Lzv1;

    const-string v2, "sq7N5s6QWzdsMn_lyKkI5cKVrpWw"

    const-string v3, "7MWAFiAU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v14, v3, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v15, Lzv1;

    const-string v2, "iq675r-QSjdsMn_lyKkI5euNrpWw"

    const-string v3, "2lo77xPY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v15, v3, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v2, Lzv1;

    const-string v3, "1K7Y5s6QVDCLpOhfMQ=="

    const-string v4, "P5BN2Uj5"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v3, Lzv1;

    const-string v4, "1K7Y5s6QVDCLpOhfMg=="

    move-object/from16 v16, v2

    const-string v2, "L5mV2imj"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v2, Lzv1;

    const-string v4, "qbzA5du8raHD5fK5qKqX"

    move-object/from16 v17, v3

    const-string v3, "VAu86MVI"

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v3, Lzv1;

    const-string v4, "lJHl5f-506qX"

    move-object/from16 v18, v2

    const-string v2, "28qMC43B"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lzv1;-><init>(ILjava/lang/String;)V

    new-instance v2, Lzv1;

    const-string v4, "2IfZ5_uuj7_15fumjrrO5tWhvqH96Nek"

    move-object/from16 v19, v3

    const-string v3, "jmwR5r1M"

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lzv1;-><init>(ILjava/lang/String;)V

    move-object/from16 v20, v2

    filled-new-array/range {v5 .. v20}, [Lzv1;

    move-result-object v2

    invoke-static {v2}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    new-instance v3, Lse0;

    const v4, 0x7f1405cf

    invoke-direct {v3, v1, v4}, Lsg;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01aa

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0592

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v6, Law1;

    invoke-direct {v6, v1, v2}, Law1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lyv1;

    invoke-direct {v2, v0, v1}, Lyv1;-><init>(Lvoa;Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v3, v4}, Lsg;->setView(Landroid/view/View;)Lsg;

    invoke-virtual {v3}, Lsg;->create()Ltg;

    move-result-object v1

    const-string v2, "L3IwYQBlbC5YLik="

    const-string v3, "U6poUTZs"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvoa;->a:Ljava/lang/Object;

    new-instance v1, Lic1;

    invoke-direct {v1, v2}, Lic1;-><init>(I)V

    iput-object v1, v0, Lvoa;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v2, La10;

    invoke-direct {v2}, La10;-><init>()V

    invoke-direct {v0, v1, v2}, Lvoa;-><init>(Landroid/content/Context;La10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;La10;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 366
    iput-object p2, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk4;Lp35;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 361
    sget-object p1, Le95;->M:Le95;

    .line 362
    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 363
    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma4;Landroid/content/Context;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvoa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 368
    new-instance p1, Lw31;

    invoke-direct {p1}, Lw31;-><init>()V

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(J)V
    .locals 5

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lno7;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvoa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lop8;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1}, Lop8;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public D(I)I
    .locals 2

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->l(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public F(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lkf;

    iget-object v3, p0, Lkf;->i:Ljava/lang/String;

    iget-object v0, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v0, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, "DWQ4bxZJKnQTcj10JnQwYWw="

    const-string v2, "VkgUfzJW"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkf;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(I)I
    .locals 2

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->a(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "initFailed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lk04;

    new-instance v0, Lb04;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb04;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lk04;->i(Lb04;)V

    return-void
.end method

.method public I(I)I
    .locals 2

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->n(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public J()V
    .locals 2

    sget-object v0, Le78;->a:Li96;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "onFailed: doLoadLiveCover url = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(I)I
    .locals 2

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->k(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billing/data/SkuDetail;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lk04;

    const-string v1, "onPurchaseFailed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IapManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "1 # User canceled"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lk04;->onCancel()V

    return-void

    :cond_0
    const-string v1, "7 # Item already owned"

    invoke-static {p1, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lx04;->a:Lx04;

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, ""

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lx04;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lk04;->f(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Lb04;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lb04;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lk04;->i(Lb04;)V

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billing/data/SkuDetail;

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "IapManager"

    if-nez v1, :cond_0

    const-string p0, "onPurchaseSuccess but sku is empty"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lw04;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "onPurchaseSuccess but sku is not correct"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "onPurchaseSuccess"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_5

    move-object v1, v5

    move-wide v3, v6

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object v8, v2

    :goto_6
    sget-object v1, Lx04;->a:Lx04;

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lx04;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lk04;

    invoke-interface {p0, p1}, Lk04;->f(Ljava/util/List;)V

    return-void
.end method

.method public O(F)V
    .locals 2

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lt92;

    iget v3, v2, Lt92;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lt92;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p1, La78;

    iget-object v0, p1, La78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, La78;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, La78;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, Lt92;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lt92;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public Q(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public R(Ljava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public T([B)V
    .locals 0

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public U(Lrp5;)V
    .locals 0

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public V(Lsp5;)V
    .locals 0

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public X(Ltd6;)V
    .locals 1

    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ltd6;->b()Lqd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltd6;->b()Lqd6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltd6;->b()Lqd6;

    move-result-object p1

    iget-object p1, p1, Lqd6;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvoa;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Y(IIII)V
    .locals 2

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public Z()Lf10;
    .locals 3

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    invoke-static {v1, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lf10;

    invoke-direct {v0, p0}, Lf10;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lf10;

    invoke-direct {v0, p0}, Lf10;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v2}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v2}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->q:Z

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a0(Lp35;)V
    .locals 0

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string p0, "Q2EgZQ=="

    const-string v0, "rqz0HbYd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public d()V
    .locals 1

    const-string p0, "P2F0"

    const-string v0, "bGy2PuPv"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "L2Ehaw=="

    const-string v0, "lOMBgHhr"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public f()Los1;
    .locals 2

    new-instance v0, La02;

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, La10;

    invoke-virtual {p0}, La10;->f()Los1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La02;-><init>(Landroid/content/Context;Los1;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    const-string p0, "RWhr"

    const-string v0, "pq09NIud"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Lw31;

    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lv31;->t(Lw31;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkl5;

    iget-object v1, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lm26;

    invoke-direct {v1}, Lm26;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lm26;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lkotlin/reflect/KType;

    new-instance v5, Lmf4;

    invoke-direct {v5, v4}, Lmf4;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lm26;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lwb3;

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Ltu6;

    iget-object p0, v2, Ltu6;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->r:Z

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string p0, "Im90"

    const-string v0, "bWypXLWT"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string p0, "VnIxYXQ="

    const-string v0, "GxtMaovU"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-void
.end method

.method public onAdClicked()V
    .locals 6

    .line 107
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lui0;

    .line 108
    iget-object v3, p0, Lui0;->b:Ljava/lang/String;

    .line 109
    const-string v4, ":onAdClicked"

    .line 110
    invoke-static {v2, v3, v4, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    .line 111
    iget-object v0, p0, Lui0;->e:La78;

    if-eqz v0, :cond_1

    .line 112
    iget-object p0, p0, Lui0;->f:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    .line 113
    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, v0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, v1}, Lxd0;->e(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Lz;->q(Landroid/content/Context;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lvc0;->f:Lr;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lxd0;->g()V

    .line 119
    iget-object p0, p0, Lvc0;->f:Lr;

    .line 120
    invoke-interface {p0, v1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->c:Lb49;

    if-eqz p1, :cond_2

    const-string v1, "Dlg="

    const-string v2, "MrCA1iqN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "dNVVGy9M"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lg35;->h:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, v1}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v1, p1, Lga4;->d:Lma4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p1, Lga4;->e:Lt;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object v1, p1, Lga4;->e:Lt;

    invoke-interface {v1, v0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1, v0}, Lxd0;->e(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    const-string v1, "dm87QRBDKGkVaytk"

    const-string v2, "2rOw2uwt"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_2
    const-string p0, "IGkmdBFuIXI="

    const-string p1, "NJJYsuKD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdClosed()V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p0, p0, Lui0;->b:Ljava/lang/String;

    const-string v2, ":onAdClosed"

    invoke-static {v1, p0, v2, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->c:Lb49;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "C286QSJEDnMebCB5LGErbBxkdSA2cgtvHEM4ZDAgDyA="

    const-string v1, "nWU51u4W"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "Ey0PIA=="

    const-string v1, "j731W8vm"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "IGkmdBFuIXI="

    const-string p1, "RrhEFC6P"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->c:Lb49;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb49;->p(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    const-string v1, "C286QSJEDnMebCB5D2Q="

    const-string v2, "caAxMsfz"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_0
    const-string p0, "XWkndCNuAnI="

    const-string p1, "mZsAKl0P"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p0, p0, Lui0;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":onAdError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->c:Lb49;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    const-string v1, "Tm8mQS9IOGQlZW4="

    const-string v2, "X2tHKQuW"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_0
    const-string p0, "NGkrdDRuNHI="

    const-string p1, "EqXXQQ3M"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdImpression()V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object v3, p0, Lui0;->b:Ljava/lang/String;

    const-string v4, ":onAdImpression"

    invoke-static {v2, v3, v4, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lui0;->e:La78;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, La78;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->b:Ljava/lang/String;

    iget-object p0, p0, Lg35;->c:Lb49;

    if-eqz p0, :cond_0

    new-instance v1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aG8cQRRMB2ElRidpAGUzLG9lOnIucnFvKGV0OiA="

    const-string v4, "9YRrphyP"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "IMAV8Mk4"

    const-string v4, "bC1rIA=="

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dm87QRBMK2ESRi9pI2U9LHRlAXI3cnFvC2VOOiA="

    const-string v1, "2KOjonoy"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "suxefgUb"

    invoke-static {v4, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "XWkndCNuAnI="

    const-string p1, "J0IomtKC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lg35;

    iget-object p1, p0, Lg35;->c:Lb49;

    if-eqz p1, :cond_3

    const-string v1, "Dlg="

    const-string v2, "MrCA1iqN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "dNVVGy9M"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lg35;->h:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, v1}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v1, p1, Lga4;->d:Lma4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p1, Lga4;->e:Lt;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lga4;->e:Lt;

    invoke-interface {p1}, Lt;->c()V

    :cond_1
    iget-object p1, p0, Lg35;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_2

    new-instance v1, Lcc;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0, p0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg35;->b:Ljava/lang/String;

    const-string v1, "dm87QRBMK2ESZWQ="

    const-string v2, "uVGUYtLO"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_3
    const-string p0, "XWkndCNuAnI="

    const-string p1, "4aTb74Xy"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAdOpened()V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p0, p0, Lui0;->b:Ljava/lang/String;

    const-string v2, ":onAdOpened"

    invoke-static {v1, p0, v2, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v1, v0, Lca;->n:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    new-instance v2, Lhu1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, p0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lvv0;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgei;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, ""

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v3}, Lvv0;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->g0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v9, v5, v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {v5}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzhah;->g(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v10, "user"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->h0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    aput-object p0, v6, v8

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object p0, v6, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_3
    invoke-virtual {v5}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzhah;->g(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Lf4a;

    invoke-direct {v0, p1, v8}, Lf4a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v9, v0}, Ld3a;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lf4a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-virtual {p1, v3}, Lvv0;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public s()Ll70;
    .locals 2

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ll70;

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Ll70;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :cond_1
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lca0;
    .locals 2

    new-instance v0, Lca0;

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Lsp5;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lrp5;

    invoke-direct {v0, v1, p0}, Lca0;-><init>(Lsp5;Lrp5;)V

    return-object v0
.end method

.method public u()Ljj0;
    .locals 1

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ltd6;

    if-eqz v0, :cond_0

    new-instance v0, Ljj0;

    invoke-direct {v0, p0}, Ljj0;-><init>(Lvoa;)V

    return-object v0

    :cond_0
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public x(Landroid/os/Handler;Lcs2;Lcs2;Lcs2;Lcs2;)[Lag0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lu55;

    iget-object v3, p0, Lvoa;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lic1;

    invoke-direct {v2, v1, v6, p1, p2}, Lu55;-><init>(Landroid/content/Context;Lg45;Landroid/os/Handler;Lcs2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt41;

    const/16 v2, 0x10

    invoke-direct {p2, v2}, Lt41;-><init>(I)V

    sget-object v2, Lx10;->c:Lx10;

    iput-object v2, p2, Lt41;->b:Ljava/lang/Object;

    sget-object v3, Lcj9;->b:Lcj9;

    iput-object v3, p2, Lt41;->d:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lml8;->C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lml8;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lml8;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lx10;->d:Lx10;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lml8;->x(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lx10;

    invoke-static {}, Lt10;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lx10;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lx10;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lx10;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lt41;->b:Ljava/lang/Object;

    iget-object v1, p2, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lt41;

    if-nez v1, :cond_6

    new-instance v1, Lt41;

    new-array v2, v10, [Ll30;

    invoke-direct {v1, v2}, Lt41;-><init>([Ll30;)V

    iput-object v1, p2, Lt41;->c:Ljava/lang/Object;

    :cond_6
    new-instance v9, Liz1;

    invoke-direct {v9, p2}, Liz1;-><init>(Lt41;)V

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lm45;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lm45;-><init>(Landroid/content/Context;Lg45;Landroid/os/Handler;Lcs2;Liz1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Lo58;

    invoke-direct {p2, p4, p0}, Lo58;-><init>(Lcs2;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    move-object/from16 p2, p5

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lcs2;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcw0;

    invoke-direct {p0}, Lcw0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lag0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lag0;

    return-object p0
.end method

.method public y()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lvoa;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lvt0;

    invoke-direct {v6, v2, v3, v4, v5}, Lvt0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lq51;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z()Lp35;
    .locals 0

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp35;

    return-object p0
.end method
