.class public final Lyj8;
.super Lnr7;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/Random;

.field public static final E:La57;

.field public static final F:Lcom/google/android/gms/common/util/DefaultClock;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public volatile B:J

.field public C:I

.field public final l:Lgr7;

.field public final m:Landroid/net/Uri;

.field public final n:J

.field public final o:Lgd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field public final r:Lca4;

.field public s:I

.field public final t:Lit2;

.field public final u:Z

.field public volatile v:Ldr7;

.field public volatile w:Landroid/net/Uri;

.field public volatile x:Ljava/lang/Exception;

.field public volatile y:Ljava/lang/Exception;

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lyj8;->D:Ljava/util/Random;

    new-instance v0, La57;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, Lyj8;->E:La57;

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    sput-object v0, Lyj8;->F:Lcom/google/android/gms/common/util/DefaultClock;

    return-void
.end method

.method public constructor <init>(Lgr7;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "UploadTask"

    const-string v1, "could not retrieve file size for upload "

    invoke-direct {p0}, Lnr7;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v2, 0x40000

    iput v2, p0, Lyj8;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lyj8;->w:Landroid/net/Uri;

    iput-object v2, p0, Lyj8;->x:Ljava/lang/Exception;

    iput-object v2, p0, Lyj8;->y:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput v3, p0, Lyj8;->z:I

    iput v3, p0, Lyj8;->C:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v3, p1, Lgr7;->b:Ld13;

    iput-object p1, p0, Lyj8;->l:Lgr7;

    iput-object v2, p0, Lyj8;->v:Ldr7;

    iget-object v4, v3, Ld13;->b:Lqg6;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lyj8;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iget-object v3, v3, Ld13;->c:Lqg6;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca4;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lyj8;->r:Lca4;

    iput-object p2, p0, Lyj8;->m:Landroid/net/Uri;

    const-wide/32 v5, 0xea60

    iput-wide v5, p0, Lyj8;->B:J

    new-instance v5, Lit2;

    iget-object v6, p1, Lgr7;->b:Ld13;

    iget-object v6, v6, Ld13;->a:Llz2;

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v6, v6, Llz2;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lit2;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lca4;)V

    iput-object v5, p0, Lyj8;->t:Lit2;

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object p1, p1, Lgr7;->b:Ld13;

    iget-object p1, p1, Ld13;->a:Llz2;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object p1, p1, Llz2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v5, "r"

    invoke-virtual {p1, p2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-wide v5, v3

    goto :goto_2

    :catch_3
    move-exception p2

    move-wide v5, v3

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyj8;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p2, v2

    move-wide v3, v5

    goto :goto_5

    :goto_3
    const-string v1, "NullPointerException during file size calculation."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-wide v5, v3

    :goto_4
    iget-object p2, p0, Lyj8;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_4

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p2, :cond_3

    int-to-long v5, p2

    :catch_5
    :cond_3
    move-wide v3, v5

    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :catch_7
    move-exception p1

    move-object p2, v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "could not locate file for uploading:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lyj8;->m:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;

    :goto_6
    move-object p1, p2

    move-wide v5, v3

    :cond_4
    iput-wide v5, p0, Lyj8;->n:J

    new-instance p2, Lgd;

    invoke-direct {p2, p1}, Lgd;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lyj8;->o:Lgd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyj8;->u:Z

    iput-object v2, p0, Lyj8;->w:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final d()Lgr7;
    .locals 0

    iget-object p0, p0, Lyj8;->l:Lgr7;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lyj8;->t:Lit2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit2;->d:Z

    iget-object v0, p0, Lyj8;->w:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lhv6;

    iget-object v2, p0, Lyj8;->l:Lgr7;

    invoke-virtual {v2}, Lgr7;->e()Lfh5;

    move-result-object v2

    iget-object v3, p0, Lyj8;->l:Lgr7;

    iget-object v3, v3, Lgr7;->b:Ld13;

    iget-object v3, v3, Ld13;->a:Llz2;

    iget-object v4, p0, Lyj8;->w:Landroid/net/Uri;

    invoke-direct {v0, v2, v3, v4, v1}, Lhv6;-><init>(Lfh5;Llz2;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lyta;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lz66;->a:Lfq4;

    invoke-virtual {v0, v2}, Lfq4;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lbr7;->a(Lcom/google/android/gms/common/api/Status;)Lbr7;

    move-result-object v0

    iput-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lyj8;->t:Lit2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lit2;->d:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lnr7;->i(I)Z

    move-result v0

    const-string v4, "UploadTask"

    if-nez v0, :cond_0

    const-string v0, "The upload cannot continue as it is not in a valid state."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lyj8;->l:Lgr7;

    iget-object v5, v0, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x2f

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lgr7;

    iget-object v0, v0, Lgr7;->b:Ld13;

    invoke-direct {v6, v5, v0}, Lgr7;-><init>(Landroid/net/Uri;Ld13;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lyj8;->x:Ljava/lang/Exception;

    :cond_4
    iget-object v0, v1, Lyj8;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v1, Lyj8;->w:Landroid/net/Uri;

    if-nez v0, :cond_11

    iget-object v0, v1, Lyj8;->v:Ldr7;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lyj8;->v:Ldr7;

    iget-object v0, v0, Ldr7;->b:Luh0;

    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    iget-object v2, v1, Lyj8;->m:Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lyj8;->l:Lgr7;

    iget-object v0, v0, Lgr7;->b:Ld13;

    iget-object v0, v0, Ld13;->a:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lyj8;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "application/octet-stream"

    :cond_8
    new-instance v2, Lhv6;

    iget-object v5, v1, Lyj8;->l:Lgr7;

    invoke-virtual {v5}, Lgr7;->e()Lfh5;

    move-result-object v5

    iget-object v6, v1, Lyj8;->l:Lgr7;

    iget-object v6, v6, Lgr7;->b:Ld13;

    iget-object v6, v6, Ld13;->a:Llz2;

    iget-object v7, v1, Lyj8;->v:Ldr7;

    if-eqz v7, :cond_f

    iget-object v7, v1, Lyj8;->v:Ldr7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Ldr7;->b:Luh0;

    iget-boolean v10, v9, Luh0;->b:Z

    if-eqz v10, :cond_9

    iget-object v9, v9, Luh0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "contentType"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v9, v7, Ldr7;->g:Luh0;

    iget-boolean v9, v9, Luh0;->b:Z

    if-eqz v9, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, v7, Ldr7;->g:Luh0;

    iget-object v10, v10, Luh0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v10, "metadata"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v9, v7, Ldr7;->c:Luh0;

    iget-boolean v10, v9, Luh0;->b:Z

    if-eqz v10, :cond_b

    iget-object v9, v9, Luh0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "cacheControl"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v9, v7, Ldr7;->d:Luh0;

    iget-boolean v10, v9, Luh0;->b:Z

    if-eqz v10, :cond_c

    iget-object v9, v9, Luh0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "contentDisposition"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v9, v7, Ldr7;->e:Luh0;

    iget-boolean v10, v9, Luh0;->b:Z

    if-eqz v10, :cond_d

    iget-object v9, v9, Luh0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "contentEncoding"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, v7, Ldr7;->f:Luh0;

    iget-boolean v9, v7, Luh0;->b:Z

    if-eqz v9, :cond_e

    iget-object v7, v7, Luh0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "contentLanguage"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v8, v7

    :cond_f
    invoke-direct {v2, v5, v6, v8, v0}, Lhv6;-><init>(Lfh5;Llz2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lyj8;->t:Lit2;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lit2;->a(Lxp5;Z)V

    invoke-virtual {v1, v2}, Lyj8;->l(Lfv6;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lxp5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lyj8;->w:Landroid/net/Uri;

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v2}, Lyj8;->m(Z)Z

    :cond_12
    :goto_4
    invoke-virtual {v1}, Lyj8;->p()Z

    move-result v0

    :cond_13
    :goto_5
    if-eqz v0, :cond_17

    const-string v2, "Unable to parse resulting metadata from upload:"

    const-string v0, "Increasing chunk size to "

    const-string v5, "Resetting chunk size to "

    :try_start_0
    iget-object v6, v1, Lyj8;->o:Lgd;

    iget v7, v1, Lyj8;->s:I

    invoke-virtual {v6, v7}, Lgd;->b(I)V

    iget v6, v1, Lyj8;->s:I

    iget-object v7, v1, Lyj8;->o:Lgd;

    iget v7, v7, Lgd;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    new-instance v8, Lgv6;

    iget-object v6, v1, Lyj8;->l:Lgr7;

    invoke-virtual {v6}, Lgr7;->e()Lfh5;

    move-result-object v9

    iget-object v6, v1, Lyj8;->l:Lgr7;

    iget-object v6, v6, Lgr7;->b:Ld13;

    iget-object v10, v6, Ld13;->a:Llz2;

    iget-object v11, v1, Lyj8;->w:Landroid/net/Uri;

    iget-object v6, v1, Lyj8;->o:Lgd;

    iget-object v12, v6, Lgd;->b:[B

    iget-object v6, v1, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    iget-object v6, v1, Lyj8;->o:Lgd;

    iget-boolean v6, v6, Lgd;->d:Z

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lgv6;-><init>(Lfh5;Llz2;Landroid/net/Uri;[BJIZ)V

    invoke-virtual {v1, v8}, Lyj8;->k(Lgv6;)Z

    move-result v6

    if-nez v6, :cond_14

    const/high16 v0, 0x40000

    iput v0, v1, Lyj8;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lyj8;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_14
    iget-object v5, v1, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v6, v15

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v5, v1, Lyj8;->o:Lgd;

    iget-boolean v6, v5, Lgd;->d:Z

    if-nez v6, :cond_15

    invoke-virtual {v5, v15}, Lgd;->a(I)I

    iget v2, v1, Lyj8;->s:I

    const/high16 v5, 0x2000000

    if-ge v2, v5, :cond_16

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Lyj8;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lyj8;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_15
    :try_start_1
    new-instance v0, Luh0;

    invoke-virtual {v8}, Lxp5;->h()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v1, Lyj8;->l:Lgr7;

    invoke-direct {v0, v5, v6}, Luh0;-><init>(Lorg/json/JSONObject;Lgr7;)V

    invoke-virtual {v0}, Luh0;->c()Ldr7;

    move-result-object v0

    iput-object v0, v1, Lyj8;->v:Ldr7;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v3}, Lnr7;->i(I)Z

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lnr7;->i(I)Z

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lxp5;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lyj8;->x:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lyj8;->x:Ljava/lang/Exception;

    :cond_16
    :goto_7
    invoke-virtual {v1}, Lyj8;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Lnr7;->i(I)Z

    goto/16 :goto_5

    :cond_17
    iget-boolean v0, v1, Lyj8;->u:Z

    if-eqz v0, :cond_18

    iget v0, v1, Lnr7;->h:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_18

    :try_start_3
    iget-object v0, v1, Lyj8;->o:Lgd;

    iget-object v0, v0, Lgd;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v1, "Unable to close stream."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_8
    return-void
.end method

.method public final h()Lmr7;
    .locals 7

    iget-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyj8;->y:Ljava/lang/Exception;

    :goto_0
    new-instance v1, Lxj8;

    iget v2, p0, Lyj8;->z:I

    invoke-static {v2, v0}, Lbr7;->b(ILjava/lang/Throwable;)Lbr7;

    move-result-object v3

    iget-object v0, p0, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lyj8;->v:Ldr7;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxj8;-><init>(Lyj8;Lbr7;JLdr7;)V

    return-object v1
.end method

.method public final k(Lgv6;)Z
    .locals 6

    const-string v0, "UploadTask"

    const-string v1, "Waiting "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyj8;->C:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lyj8;->E:La57;

    iget v3, p0, Lyj8;->C:I

    sget-object v4, Lyj8;->D:Ljava/util/Random;

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lyj8;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v0}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyj8;->r:Lca4;

    invoke-static {v1}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lyj8;->l:Lgr7;

    iget-object v3, v3, Lgr7;->b:Ld13;

    iget-object v3, v3, Ld13;->a:Llz2;

    invoke-virtual {v3}, Llz2;->a()V

    iget-object v3, v3, Llz2;->a:Landroid/content/Context;

    invoke-virtual {p1, v3, v0, v1}, Lxp5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyj8;->l(Lfv6;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Lyj8;->C:I

    :cond_0
    return p1

    :catch_0
    move-exception p1

    const-string v1, "thread interrupted during exponential backoff."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object p1, p0, Lyj8;->y:Ljava/lang/Exception;

    return v2
.end method

.method public final l(Lfv6;)Z
    .locals 3

    iget v0, p1, Lxp5;->e:I

    iget-object v1, p0, Lyj8;->t:Lit2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    const/4 v2, -0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    :cond_0
    if-eq v0, v2, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x198

    if-ne v0, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    iput v0, p0, Lyj8;->z:I

    iget-object v0, p1, Lxp5;->a:Ljava/lang/Exception;

    iput-object v0, p0, Lyj8;->y:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lxp5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyj8;->A:Ljava/lang/String;

    iget p1, p0, Lyj8;->z:I

    const/16 v0, 0x134

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_4

    :cond_3
    iget-object p0, p0, Lyj8;->y:Ljava/lang/Exception;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)Z
    .locals 12

    const-string v0, "UploadTask"

    new-instance v1, Lhv6;

    iget-object v2, p0, Lyj8;->l:Lgr7;

    invoke-virtual {v2}, Lgr7;->e()Lfh5;

    move-result-object v2

    iget-object v3, p0, Lyj8;->l:Lgr7;

    iget-object v3, v3, Lgr7;->b:Ld13;

    iget-object v3, v3, Ld13;->a:Llz2;

    iget-object v4, p0, Lyj8;->w:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lhv6;-><init>(Lfh5;Llz2;Landroid/net/Uri;I)V

    iget-object v2, p0, Lyj8;->A:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lyj8;->t:Lit2;

    invoke-virtual {p1, v1, v5}, Lit2;->a(Lxp5;Z)V

    invoke-virtual {p0, v1}, Lyj8;->l(Lfv6;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyj8;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {p1}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lyj8;->r:Lca4;

    invoke-static {v2}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lyj8;->l:Lgr7;

    iget-object v6, v6, Lgr7;->b:Ld13;

    iget-object v6, v6, Ld13;->a:Llz2;

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v6, v6, Llz2;->a:Landroid/content/Context;

    invoke-virtual {v1, v6, p1, v2}, Lxp5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyj8;->l(Lfv6;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v4

    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v1, p1}, Lxp5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server has terminated the upload session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, p1}, Lxp5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    iget-object p1, p0, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v6, v1

    if-lez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error. The server lost a chunk update."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;

    return v4

    :cond_5
    if-gez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lyj8;->o:Lgd;

    sub-long v8, v1, v6

    long-to-int v3, v8

    invoke-virtual {p1, v3}, Lgd;->a(I)I

    move-result p1

    int-to-long v10, p1

    cmp-long p1, v10, v8

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;

    return v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyj8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v6, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_2
    const-string v1, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lyj8;->x:Ljava/lang/Exception;

    return v4

    :cond_7
    return v5
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcj2;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcj2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lz66;->b:Lfq4;

    invoke-virtual {p0, v0}, Lfq4;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 3

    const-string v0, "final"

    iget-object v1, p0, Lyj8;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    iget-object v2, p0, Lyj8;->y:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 11

    iget v0, p0, Lnr7;->h:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    return v2

    :cond_1
    iget v0, p0, Lnr7;->h:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    return v2

    :cond_2
    iget v0, p0, Lnr7;->h:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    return v2

    :cond_3
    invoke-virtual {p0}, Lyj8;->o()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lyj8;->w:Landroid/net/Uri;

    iget-object v3, p0, Lyj8;->x:Ljava/lang/Exception;

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyj8;->x:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    return v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    return v2

    :cond_7
    iget-object v0, p0, Lyj8;->y:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lyj8;->z:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lyj8;->z:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v3

    :goto_1
    sget-object v4, Lyj8;->F:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lyj8;->B:J

    add-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v4, p0, Lyj8;->C:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    if-eqz v0, :cond_d

    cmp-long v0, v7, v5

    if-gtz v0, :cond_b

    invoke-virtual {p0, v3}, Lyj8;->m(Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lyj8;->C:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyj8;->C:I

    return v3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lyj8;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lnr7;->i(I)Z

    :cond_c
    :goto_3
    return v2

    :cond_d
    return v3
.end method
