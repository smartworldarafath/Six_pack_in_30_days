.class public final Lcom/inmobi/media/V4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wj;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p0}, Lcom/inmobi/media/Wj;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lokhttp3/MediaType;->c:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lpp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wj;->a(Lpp0;)V

    return-void
.end method
