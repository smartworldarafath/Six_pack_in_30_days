.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87;


# instance fields
.field public final a:Lu97;


# direct methods
.method public constructor <init>(Lu97;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll97;->a:Lu97;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk97;

    iget-object p0, p0, Ll97;->a:Lu97;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu97;->a(Lo97;)Lo97;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lk97;-><init>(Lo97;Li78;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Loh8;)V
    .locals 1

    check-cast p1, Lk97;

    sget-object p0, Lgd4;->d:Lfd4;

    sget-object v0, Lk97;->Companion:Lj97;

    invoke-virtual {v0}, Lj97;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, p1}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Loh8;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lgd4;->d:Lfd4;

    invoke-static {p1}, Lpf8;->J(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk97;->Companion:Lj97;

    invoke-virtual {v0}, Lj97;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk97;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcl1;

    const-string v0, "Cannot parse session data"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
