.class public final Lhb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lf95;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhb9;->a:Ljava/lang/String;

    iput-object p4, p0, Lhb9;->b:Ljava/lang/String;

    iput-object p5, p0, Lhb9;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lhb9;->d:Z

    new-instance p3, Lf95;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p2, p6}, Lf95;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lhb9;->e:Lf95;

    return-void
.end method
