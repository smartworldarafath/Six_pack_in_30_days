.class Lcom/applovin/impl/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/c4$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/c4$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/applovin/impl/c4$b;->d:Z

    return-void
.end method
