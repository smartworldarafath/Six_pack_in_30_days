.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La30;->a:J

    iput-object p3, p0, La30;->b:Ljava/util/List;

    iput-object p4, p0, La30;->c:Ljava/util/List;

    iput-boolean p5, p0, La30;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La30;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La30;->c:Ljava/util/List;

    return-object p0
.end method
