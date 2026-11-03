.class public final Lcom/inmobi/media/Ui;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Zi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lod6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lod6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    iput-object p2, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/media/Ui;->g:Lod6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Ui;

    iget-object v1, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    iget-object v2, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/Ui;->g:Lod6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ui;-><init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lod6;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ui;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ui;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/Ui;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ui;->b:Lcom/inmobi/media/Zi;

    move p1, v1

    iget-object v1, p0, Lcom/inmobi/media/Ui;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Ui;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ui;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v4, p0, Lcom/inmobi/media/Ui;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/Ui;->g:Lod6;

    iput p1, p0, Lcom/inmobi/media/Ui;->a:I

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Zi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lod6;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
