.class public final Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2;->a:Ljava/lang/String;

    iput-object p3, p0, Lfc2;->b:Ljava/io/File;

    const-string p1, ""

    iput-object p1, p0, Lfc2;->c:Ljava/lang/String;

    iput-object p2, p0, Lfc2;->d:Ljava/lang/String;

    return-void
.end method
