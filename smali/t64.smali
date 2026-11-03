.class public abstract Lt64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lv64;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt64;->a:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lc74;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt64;->b:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, La74;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt64;->c:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Ly64;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt64;->d:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Le74;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt64;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lgu0;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lt64;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_2

    :cond_1
    sget-boolean v0, Lt64;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sput-boolean v1, Lt64;->f:Z

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v2, Lt64;->f:Z

    invoke-virtual {v7, v2}, Lgu0;->b0(Z)V

    return-void

    :cond_2
    move-object v7, p2

    invoke-virtual {v7, v2}, Lgu0;->b0(Z)V

    return-void

    :goto_2
    invoke-virtual {v7, v1}, Lgu0;->b0(Z)V

    return-void
.end method
