.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    :try_start_0
    const-string v0, "url"

    .line 179
    new-instance v1, Ll06;

    invoke-direct {v1, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    filled-new-array {v1}, [Ll06;

    move-result-object v0

    .line 181
    new-instance v1, Llr1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llr1;-><init>(I)V

    .line 182
    aget-object v0, v0, v2

    .line 183
    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    .line 186
    invoke-virtual {v1, v0, v2}, Llr1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Llr1;->a()Lmr1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 189
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Enqueuing request to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 190
    new-instance p1, Ldm5;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p1, v1}, Ldm5;-><init>(Ljava/lang/Class;)V

    .line 191
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    invoke-static {v1}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 193
    new-instance v2, Lzh1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    .line 194
    iget-object v1, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lh49;

    iput-object v2, v1, Lh49;->j:Lzh1;

    const/4 v1, 0x2

    .line 195
    invoke-virtual {p1, v1}, Ldm5;->o(I)V

    .line 196
    iget-object v1, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lh49;

    iput-object v0, v1, Lh49;->e:Lmr1;

    .line 197
    invoke-virtual {p1}, Ldm5;->b()Law5;

    move-result-object p1

    .line 198
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 199
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lz39;

    invoke-virtual {p0, p1}, Lz39;->a(Law5;)Luza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "url"

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "body"

    new-instance v2, Ll06;

    invoke-direct {v2, v0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "contentType"

    invoke-virtual {p3}, Lpj1;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ll06;

    invoke-direct {v0, p2, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "contentEncoding"

    new-instance p3, Ll06;

    invoke-direct {p3, p2, p4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0, p3}, [Ll06;

    move-result-object p2

    new-instance p3, Llr1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Llr1;-><init>(I)V

    :goto_0
    const/4 v0, 0x4

    if-ge p4, v0, :cond_1

    aget-object v0, p2, p4

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Llr1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Llr1;->a()Lmr1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p3, "Enqueuing request to "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Ldm5;

    const-class p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {p1, p3}, Ldm5;-><init>(Ljava/lang/Class;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p3}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lzh1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object p3, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast p3, Lh49;

    iput-object v0, p3, Lh49;->j:Lzh1;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ldm5;->o(I)V

    iget-object p3, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast p3, Lh49;

    iput-object p2, p3, Lh49;->e:Lmr1;

    invoke-virtual {p1}, Ldm5;->b()Law5;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lz39;

    invoke-virtual {p0, p1}, Lz39;->a(Law5;)Luza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "Failed to enqueue persistent request for url: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
