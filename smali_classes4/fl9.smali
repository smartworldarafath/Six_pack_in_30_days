.class public final Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfl9;


# instance fields
.field public final a:Lvk9;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl9;

    sget-object v1, Lvk9;->i:Lvk9;

    invoke-direct {v0, v1}, Lfl9;-><init>(Lvk9;)V

    sput-object v0, Lfl9;->c:Lfl9;

    return-void
.end method

.method public constructor <init>(Lvk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl9;->a:Lvk9;

    const-string p1, ""

    iput-object p1, p0, Lfl9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvk9;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfl9;->a:Lvk9;

    .line 12
    iput-object p2, p0, Lfl9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfl9;
    .locals 2

    iget-object v0, p0, Lfl9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lfl9;

    iget-object p0, p0, Lfl9;->a:Lvk9;

    invoke-direct {v0, p0, p1}, Lfl9;-><init>(Lvk9;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Lfl9;->a:Lvk9;

    invoke-virtual {p0, v0, v0, p1, p2}, Lvk9;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lfl9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ": "

    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lfl9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfl9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfl9;

    iget-object p0, p0, Lfl9;->a:Lvk9;

    invoke-direct {v0, p0, p1}, Lfl9;-><init>(Lvk9;Ljava/lang/String;)V

    return-object v0
.end method
