.class public final Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003H\u00c6\u0003J#\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004H\u00d6\u0081\u0004R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;",
        "",
        "timeMap",
        "",
        "",
        "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getTimeMap",
        "()Ljava/util/Map;",
        "setTimeMap",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private timeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->copy(Ljava/util/Map;)Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;)",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;"
        }
    .end annotation

    new-instance p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    invoke-direct {p0, p1}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    iget-object p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTimeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setTimeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->timeMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanChangeTimeMap(timeMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
