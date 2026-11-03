.class public abstract Lff0;
.super Lct6;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lct6;-><init>(II)V

    iput-boolean p3, p0, Lff0;->d:Z

    iput-boolean p4, p0, Lff0;->e:Z

    return-void
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/io/File;
.end method
