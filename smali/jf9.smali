.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbl9;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ldn9;

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf9;->e:Ljava/util/HashMap;

    const/16 v0, 0x2710

    iput v0, p0, Ljf9;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ljf9;->i:F

    iput-object p1, p0, Ljf9;->a:Ljava/lang/String;

    iput-object p2, p0, Ljf9;->b:Ljava/lang/String;

    iput-object p3, p0, Ljf9;->c:Ljava/lang/String;

    sget-object p1, Lmm9;->d:Lmm9;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object p1

    iput-object p1, p0, Ljf9;->d:Lbl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Ljf9;->e:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ljf9;->a:Ljava/lang/String;

    const-string v0, "myTarget"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
