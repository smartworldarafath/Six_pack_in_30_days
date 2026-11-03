.class final Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public pcc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pcc(F)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sf(F)Z
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
