.class public final Lcom/bytedance/sdk/component/sf/pcc/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:Ljava/lang/String;

.field private sf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/vy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vy;->sf:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method
