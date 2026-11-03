.class public final Lda4;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lda4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda4;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda4;->a:Lda4;

    return-void
.end method


# virtual methods
.method public final printStackTrace()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Stack is ignored for signal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
