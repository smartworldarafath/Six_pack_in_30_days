.class public final La0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lya6;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La0;->a:Ljava/lang/String;

    iput-object p3, p0, La0;->b:Lya6;

    iput-object p2, p0, La0;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "YWwxYTVlR3MLdGFBLlIncQxlKnQfaQp0RU9jRDRSZk5kTBggJ3NHcA9yIG0u"

    const-string p1, "k1q9AeS2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
