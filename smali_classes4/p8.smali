.class public final Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp8;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8;->c:Z

    return-void
.end method
