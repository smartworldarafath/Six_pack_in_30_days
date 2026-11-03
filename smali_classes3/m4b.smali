.class public final Lm4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub3;

.field public final b:Z

.field public final c:Lw34;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub3;ZLw34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4b;->d:Ljava/lang/String;

    iput-object p1, p0, Lm4b;->a:Lub3;

    iput-boolean p2, p0, Lm4b;->b:Z

    iput-object p3, p0, Lm4b;->c:Lw34;

    return-void
.end method
