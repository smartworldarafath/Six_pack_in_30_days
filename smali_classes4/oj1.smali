.class public abstract Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpj1;

    const-string v1, "text"

    const-string v2, "*"

    sget-object v3, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "plain"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Loj1;->a:Lpj1;

    new-instance v0, Lpj1;

    const-string v2, "css"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "csv"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "html"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "vcard"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "event-stream"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
