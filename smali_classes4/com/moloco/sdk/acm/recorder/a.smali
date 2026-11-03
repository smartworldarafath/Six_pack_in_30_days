.class public final Lcom/moloco/sdk/acm/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/recorder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/recorder/a;->a:Lcom/moloco/sdk/acm/recorder/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/recorder/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/acm/recorder/c;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/recorder/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
