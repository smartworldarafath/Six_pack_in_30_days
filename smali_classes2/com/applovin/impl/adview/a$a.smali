.class Lcom/applovin/impl/adview/a$a;
.super Lcom/applovin/impl/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a$a;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Lcom/applovin/impl/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    const-string p0, "name"

    const-string v0, "AdViewController:GAWebView"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
