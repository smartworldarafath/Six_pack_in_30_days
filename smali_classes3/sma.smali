.class public final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsma;->a:I

    iput-wide p2, p0, Lsma;->b:J

    iput-object p4, p0, Lsma;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lsma;->d:Ljava/lang/String;

    iput-wide p6, p0, Lsma;->e:J

    return-void
.end method
