.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln78;

.field public final b:Lxl8;


# direct methods
.method public constructor <init>(Ln78;Lxl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Ln78;

    iput-object p2, p0, Lu97;->b:Lxl8;

    return-void
.end method


# virtual methods
.method public final a(Lo97;)Lo97;
    .locals 10

    iget-object v0, p0, Lu97;->b:Lxl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo97;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo97;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v6

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Lo97;->c:I

    add-int/lit8 v3, p1, 0x1

    :cond_2
    move v5, v3

    iget-object p0, p0, Lu97;->a:Ln78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object p0

    iget-wide v8, p0, Li78;->b:J

    invoke-direct/range {v4 .. v9}, Lo97;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method
