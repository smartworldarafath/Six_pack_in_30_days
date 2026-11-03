.class public final Lsg/bigo/ads/U0/b;
.super Lsg/bigo/ads/Y/e;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/V0/i;

.field public final k:Lsg/bigo/ads/V0/h;

.field public final l:Lsg/bigo/ads/V0/h;

.field public final m:Lsg/bigo/ads/V0/t;

.field public final n:Lsg/bigo/ads/V0/m;

.field public final o:Lsg/bigo/ads/V0/v;

.field public final p:Lsg/bigo/ads/V0/j;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/Y/e;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/V0/i;

    invoke-direct {p1}, Lsg/bigo/ads/V0/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    new-instance p1, Lsg/bigo/ads/V0/h;

    const-string v0, "rep.maxesads.com"

    invoke-direct {p1, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    new-instance p1, Lsg/bigo/ads/V0/h;

    const-string v0, "api.maxesads.com"

    invoke-direct {p1, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    new-instance p1, Lsg/bigo/ads/V0/t;

    invoke-direct {p1}, Lsg/bigo/ads/V0/t;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    new-instance p1, Lsg/bigo/ads/V0/m;

    invoke-direct {p1}, Lsg/bigo/ads/V0/m;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    new-instance p1, Lsg/bigo/ads/V0/v;

    invoke-direct {p1}, Lsg/bigo/ads/V0/v;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    new-instance p1, Lsg/bigo/ads/V0/j;

    invoke-direct {p1, p2}, Lsg/bigo/ads/V0/j;-><init>(Lsg/bigo/ads/X0/g;)V

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    const-string p1, "SDK"

    iput-object p1, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/U0/b;->q:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 102
    const-string p0, "bigoad_antiban_config.dat"

    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p0, Lsg/bigo/ads/U0/b;->e:I

    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/U0/b;->g:Z

    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/U0/b;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "SDK"

    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/U0/b;->q:Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 103
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "AntiBanConfig"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 66
    iget-boolean p0, p0, Lsg/bigo/ads/Y/e;->c:Z

    if-eqz p0, :cond_0

    .line 67
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigoad_antiban.dat"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bigoad_api_antiban.dat"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/U0/b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/U0/b;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/U0/b;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->m:Lsg/bigo/ads/V0/t;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->n:Lsg/bigo/ads/V0/m;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-boolean p0, p0, Lsg/bigo/ads/U0/b;->q:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
