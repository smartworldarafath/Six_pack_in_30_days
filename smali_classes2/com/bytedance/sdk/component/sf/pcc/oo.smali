.class public abstract Lcom/bytedance/sdk/component/sf/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end method

.method public pcc()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public abstract pcc(I)V
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
