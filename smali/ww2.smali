.class public final Lww2;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lww2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww2;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lww2;->a:Lww2;

    return-void
.end method
