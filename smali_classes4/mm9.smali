.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmm9;


# instance fields
.field public final a:Lvk9;

.field public final b:Lcl9;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm9;

    sget-object v1, Lvk9;->i:Lvk9;

    sget-object v2, Lcl9;->g:Lcl9;

    invoke-direct {v0, v1, v2}, Lmm9;-><init>(Lvk9;Lcl9;)V

    sput-object v0, Lmm9;->d:Lmm9;

    return-void
.end method

.method public constructor <init>(Lvk9;Lcl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm9;->c:Z

    iput-object p1, p0, Lmm9;->a:Lvk9;

    iput-object p2, p0, Lmm9;->b:Lcl9;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lmm9;->a:Lvk9;

    iget-object v1, v0, Lvk9;->f:Lrm9;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move v5, p5

    invoke-interface/range {v1 .. v7}, Lrm9;->c(Lmm9;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lmm9;->c:Z

    return p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmm9;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmm9;

    iget-object v0, p0, Lmm9;->a:Lvk9;

    iget-object v1, p1, Lmm9;->a:Lvk9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmm9;->b:Lcl9;

    iget-object p1, p1, Lmm9;->b:Lcl9;

    invoke-virtual {p0, p1}, Lcl9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmm9;->a:Lvk9;

    iget-object p0, p0, Lmm9;->b:Lcl9;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
