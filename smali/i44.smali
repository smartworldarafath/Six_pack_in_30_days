.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# static fields
.field public static d:Li44;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv44;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li44;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Li44;->a:I

    new-instance v0, Lv44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li44;->c:Lv44;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lh44;)V
    .locals 2

    iget v0, p0, Li44;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lh44;->onInitializeSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Li44;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Li44;->a:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Li44;->a:I

    invoke-static {}, Lg44;->a()Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Li44;->c:Lv44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Li44;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "InMobi SDK initialized."

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    iput p1, p0, Li44;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lh44;

    invoke-interface {p1}, Lh44;->onInitializeSuccess()V

    goto :goto_0

    :cond_0
    iput v0, p0, Li44;->a:I

    const/16 p0, 0x65

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lh44;

    invoke-interface {v2, p0}, Lh44;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
