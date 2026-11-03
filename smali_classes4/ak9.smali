.class public Lak9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak9;->e:Z

    iput-object p1, p0, Lak9;->a:Ljava/lang/String;

    iput-object p2, p0, Lak9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lak9;->d:Z

    return-void
.end method
