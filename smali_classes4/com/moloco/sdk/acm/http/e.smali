.class public abstract Lcom/moloco/sdk/acm/http/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/acm/http/e;->a:Lez7;

    return-void
.end method
