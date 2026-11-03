.class public final Lcom/inmobi/media/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Fa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "GPID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
