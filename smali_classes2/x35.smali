.class public final Lx35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly35;


# direct methods
.method public constructor <init>(Ly35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->a:Ly35;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lx35;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdServicesInfo.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lzc;->a:Lzc;

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    invoke-virtual {v2}, Lzc;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MeasurementManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v4, :cond_1

    invoke-virtual {v2}, Lzc;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v2, 0x5

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    new-instance v0, Lw35;

    invoke-static {}, Lmf3;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmf3;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Ly35;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_5

    :cond_2
    sget-object v0, Lyc;->a:Lyc;

    const/16 v2, 0x20

    const/16 v6, 0x1f

    if-eq v1, v6, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lyc;->a()I

    move-result v1

    :goto_3
    const/16 v7, 0x9

    if-lt v1, v7, :cond_7

    new-instance v1, Lv35;

    invoke-direct {v1, p0, v3}, Lv35;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v1, p0}, Lv35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lyc;->a()I

    move-result v3

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v4

    :goto_4
    move-object v0, p0

    check-cast v0, Ly35;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    new-instance v4, Lx35;

    invoke-direct {v4, v0}, Lx35;-><init>(Ly35;)V

    :cond_8
    return-object v4
.end method


# virtual methods
.method public a(Lo62;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo62;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    sget-object v0, Lma2;->a:Lk32;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lod;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lmg3;->c(Lk52;)Lxv0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcm7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm7;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Llw4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lmg3;->c(Lk52;)Lxv0;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lvi3;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lmg3;->c(Lk52;)Lxv0;

    move-result-object p0

    return-object p0
.end method

.method public g(Ltx8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx8;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lux8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux8;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
