.class public Lcom/bytedance/adsdk/sf/vj/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vj/lrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/vj/lrr<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/adsdk/sf/vj/tmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/vj/tmg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/vj/tmg;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/sf/vj/tmg;->pcc:Lcom/bytedance/adsdk/sf/vj/tmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/vj/gpj;->sf(Landroid/util/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sf(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/vj/tmg;->pcc(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
