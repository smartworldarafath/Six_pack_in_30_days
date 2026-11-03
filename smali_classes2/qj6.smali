.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqj6;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqj6;->b:Z

    iput-object v0, p0, Lqj6;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lqj6;->a:Z

    return-void
.end method
