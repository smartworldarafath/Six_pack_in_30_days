.class public final Lcom/moloco/sdk/internal/publisher/nativead/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/internal/error/b;Lgw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lin6;Lin6;Lin6;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;
    .locals 14

    move-object/from16 p0, p3

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-virtual/range {p2 .. p2}, Ll12;->d()Lyy3;

    move-result-object v2

    iget v2, v2, Lyy3;->a:I

    const/16 v3, 0x190

    const-string v4, ", status: "

    const-string v5, "Failed to fetch media from url: "

    const/16 v6, 0x1f4

    if-gt v3, v2, :cond_0

    if-ge v2, v6, :cond_0

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll12;->b()Liw3;

    move-result-object v2

    invoke-virtual {v2}, Liw3;->c()Lyx3;

    move-result-object v2

    invoke-interface {v2}, Lyx3;->getUrl()Lhk8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ll12;->d()Lyy3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ChunkedMediaDownloader"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    return-object v1

    :cond_0
    if-gt v6, v2, :cond_1

    const/16 v1, 0x258

    if-ge v2, v1, :cond_1

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ll12;->b()Liw3;

    move-result-object v2

    invoke-virtual {v2}, Liw3;->c()Lyx3;

    move-result-object v2

    invoke-interface {v2}, Lyx3;->getUrl()Lhk8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ll12;->d()Lyy3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ChunkedMediaDownloader"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lyj1;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->u:Ljava/lang/Object;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Ll12;

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Ll12;

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "ChunkedMediaDownloader"

    const-string v10, "Range header not supported, downloading full file"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "ChunkedMediaDownloader"

    const-string v10, "Deleting existing file and fully re-downloading it"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_4
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Ll12;

    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    invoke-static {v1, v3}, Lri9;->n(Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_1
    check-cast v4, Lyr0;

    invoke-static {v1}, Lkl;->W(Ljava/io/File;)Ll51;

    move-result-object v6

    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->s:Ljava/io/File;

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->t:Ll12;

    iput v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->w:I

    invoke-static {v4, v6, v3}, Lfn0;->v(Lyr0;Ll51;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object v15, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v15

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloaded full response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and saved to disk: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, file size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ChunkedMediaDownloader"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    check-cast v0, Lgw3;

    new-instance v1, Lzx3;

    invoke-direct {v1}, Lzx3;-><init>()V

    sget-object v2, Lby3;->a:Li10;

    iget-object v2, v1, Lzx3;->a:Lxg8;

    invoke-static {v2, p1}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/acm/db/d;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lhy3;->a(Lzx3;Lrb3;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;

    move-object v6, p0

    move-wide v4, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;-><init>(JLcom/moloco/sdk/internal/publisher/nativead/n;ILjava/lang/String;)V

    invoke-virtual {v1}, Lzx3;->a()Ljs3;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljx3;->b:Ljx3;

    invoke-virtual {v1, p0}, Lzx3;->d(Ljx3;)V

    new-instance p0, Luza;

    invoke-direct {p0, v1, v0}, Luza;-><init>(Lzx3;Lgw3;)V

    invoke-virtual {p0, p6}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;)V
    .locals 7

    invoke-interface {p2}, Lhx3;->a()Lhs3;

    move-result-object p0

    sget-object p2, Lex3;->a:Ljava/util/List;

    const-string p2, "ETag"

    invoke-interface {p0, p2}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p2, "ETag: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ChunkedMediaDownloader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/n;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lvy2;->i0(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ChunkedMediaDownloader"

    const-string v2, "No ETag in header"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/n;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final f(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->u:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:Lyr0;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lri9;->n(Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lyr0;

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    :cond_5
    invoke-interface {v0}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a:I

    int-to-long v8, v1

    const-wide/16 v10, 0x2

    mul-long/2addr v8, v10

    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->s:Ljava/io/File;

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->t:Lyr0;

    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->w:I

    invoke-static {v0, v8, v9, v2}, Lfn0;->a0(Lyr0;JLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast v1, Lpl7;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpl7;->exhausted()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, -0x1

    invoke-static {v1, v8}, Ll46;->m(Lpl7;I)[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dst file length: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ChunkedMediaDownloader"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".etag"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    check-cast v2, Lin6;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v2, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v2, Lin6;->a:Ljava/lang/Object;

    iget-object v2, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->destroy()V

    :cond_2
    iput-object p0, v1, Lin6;->a:Ljava/lang/Object;

    iget-object v1, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lwk1;

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p0, v0, Lin6;->a:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
