.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:J

.field private final oo:Landroid/content/Context;

.field private final sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;

.field private final vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->gm:J

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;

    return-void
.end method

.method public static pcc(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    sget-object p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;->sf()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->gm:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->oo:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;->gm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->gm:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->gm:J

    return-wide v0
.end method

.method public pcc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-object p0
.end method

.method public readAt(J[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;

    invoke-interface/range {p0 .. p5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;->pcc(J[BII)I

    move-result p0

    array-length p1, p3

    return p0
.end method
