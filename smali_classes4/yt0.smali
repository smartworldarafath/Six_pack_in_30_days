.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt0;


# direct methods
.method public synthetic constructor <init>(Lzt0;I)V
    .locals 0

    iput p2, p0, Lyt0;->a:I

    iput-object p1, p0, Lyt0;->b:Lzt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyt0;->a:I

    iget-object p0, p0, Lyt0;->b:Lzt0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzt0;->f:Lokhttp3/Headers;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    iget-object p0, p0, Lzt0;->f:Lokhttp3/Headers;

    invoke-static {p0}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
