.class public final Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcl9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "empty"

    const-string v2, "empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    sput-object v0, Lcl9;->g:Lcl9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcl9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcl9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcl9;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcl9;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcl9;

    iget-object v1, p0, Lcl9;->a:Ljava/lang/String;

    iget-object v2, p1, Lcl9;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcl9;->b:Ljava/lang/String;

    iget-object v2, p1, Lcl9;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcl9;->c:Ljava/lang/String;

    iget-object v2, p1, Lcl9;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcl9;->d:Ljava/lang/String;

    iget-object v2, p1, Lcl9;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcl9;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lcl9;->e:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcl9;->f:Ljava/util/List;

    iget-object p1, p1, Lcl9;->f:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lcl9;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcl9;->f:Ljava/util/List;

    iget-object v0, p0, Lcl9;->a:Ljava/lang/String;

    iget-object v1, p0, Lcl9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcl9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcl9;->d:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
