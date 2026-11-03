.class Lcom/bytedance/sdk/openadsdk/common/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/common/sf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
