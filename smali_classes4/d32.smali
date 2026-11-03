.class public abstract Ld32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    invoke-static {v0}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v0

    sput-object v0, Ld32;->a:Lzv4;

    return-void
.end method
