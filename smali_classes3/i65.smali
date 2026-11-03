.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final c:Li65;

.field public static final d:Ly05;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt41;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt41;-><init>(I)V

    new-instance v1, Li65;

    invoke-direct {v1, v0}, Li65;-><init>(Lt41;)V

    sput-object v1, Li65;->c:Li65;

    new-instance v0, Ly05;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly05;-><init>(I)V

    sput-object v0, Li65;->d:Ly05;

    return-void
.end method

.method public constructor <init>(Lt41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Li65;->a:Landroid/net/Uri;

    iget-object p1, p1, Lt41;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li65;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li65;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li65;

    iget-object v1, p0, Li65;->a:Landroid/net/Uri;

    iget-object v3, p1, Li65;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    iget-object p1, p1, Li65;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li65;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Li65;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
