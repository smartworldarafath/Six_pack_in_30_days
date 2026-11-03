.class public final Lcom/inmobi/media/B7;
.super Lcom/inmobi/media/Wj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 13
    const-string p0, "application/x-www-form-urlencoded"

    return-object p0
.end method

.method public final a(Lpp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/B7;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    return-void
.end method
