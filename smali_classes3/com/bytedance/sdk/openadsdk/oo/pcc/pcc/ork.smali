.class public abstract Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/ork;
.super Lsi9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lsi9;"
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/ork;->pcc:Ljava/util/HashSet;

    const-string v1, "play_start"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feed_play"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feed_continue"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feed_pause"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feed_break"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feed_over"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lsi9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpi9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpi9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsi9;-><init>(Ljava/lang/String;Lpi9;)V

    return-void
.end method


# virtual methods
.method public final qf()I
    .locals 3

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsi9;->sf()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;->kj()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/ork;->pcc:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v2
.end method
