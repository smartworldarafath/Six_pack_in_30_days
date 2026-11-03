.class public abstract Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpj1;

    const-string v1, "multipart"

    const-string v2, "*"

    sget-object v3, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "related"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lnj1;->a:Lpj1;

    new-instance v0, Lpj1;

    const-string v2, "signed"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lpj1;

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
