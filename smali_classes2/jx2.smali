.class public final Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Ldm7;

    sget-object v0, Ld36;->b:Ljava/lang/String;

    iget-object p0, p0, Ljx2;->a:Ljava/io/File;

    invoke-static {p0}, Lxz4;->m(Ljava/io/File;)Ld36;

    move-result-object v0

    sget-object v1, Liy2;->a:Ldf4;

    new-instance v2, Llx2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Llx2;-><init>(Ld36;Liy2;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2e

    const-string v3, ""

    invoke-static {v1, p0, v3}, Los7;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lms1;->c:Lms1;

    invoke-direct {p1, v2, p0, v0}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object p1
.end method
