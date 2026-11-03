.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x62t
        0x57t
        0x39t
        0x73t
        0x62t
        0x32t
        0x4et
        0x76t
        0x58t
        0x32t
        0x52t
        0x6ct
        0x62t
        0x57t
        0x39t
        0x66t
        0x64t
        0x47t
        0x56t
        0x7at
        0x64t
        0x47t
        0x6ct
        0x75t
        0x5at
        0x77t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->b:Ljava/lang/String;

    const-string p1, "test_config"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    return-void
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] TCS needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "TCSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "TCSignalProvider"

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/w;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "TCSignalProvider"

    const-string v4, "[CBT] TCS Error"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-direct {p0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
