.class public abstract Lgq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lgq7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v0

    invoke-virtual {v0}, Lbk7;->d()I

    move-result v0

    iput v0, p0, Lgq7;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lgq7;)V
.end method

.method public abstract b()Lgq7;
.end method
